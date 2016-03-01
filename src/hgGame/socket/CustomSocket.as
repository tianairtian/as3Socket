package hgGame.socket
{
	import flash.events.Event;
	import flash.events.EventDispatcher;
	import flash.events.IEventDispatcher;
	import flash.utils.Dictionary;
	import flash.utils.setTimeout;
	
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	import hgGame.events.ParamEvent;
	import hgGame.socket.command.c10.CCMD10008;
	import hgGame.socket.command.c10.CCMD10030;
	import hgGame.socket.command.c10.CCMD10031;
	
	/**
	 * 自定义socket 数据通信管理器 
	 * @author Administrator
	 * 
	 */	
	public class CustomSocket extends EventDispatcher
	{
		
		private var _serverIP:String;
		private var _serverPort:int;
		
		public var connectTimes:int;
		
		private static var _socketManager:CustomSocket;
		private var _mainSocket:CustomSingleSocket;
		private var _socketDic:Dictionary;
		private var _ccmdDic:Dictionary;
		
		private var _curCMD:int;
		
		private var subSocketNum:int;//子socket数
		
		public function CustomSocket()
		{
			subSocketNum = 2;
			_socketDic = new Dictionary();
			_ccmdDic = new Dictionary();
			initSockets();
		}
		
		public function initSockets():void
		{
			mainSocket.socketSN = 1;
			_socketDic[ 1 ] = mainSocket;
			for(var i:int = 0; i < subSocketNum; i++)
			{
				var sk:CustomSingleSocket = new CustomSingleSocket();
				sk.socketSN = i + 2;
				_socketDic[ i + 2 ] = sk;
				_ccmdDic[ i + 2 ] = new CCMD10030(sk.socketSN);
			}
			addSocketsEventHandler();
		}
		
		/**
		 * 启动自定义socket 
		 * @param ip
		 * @param port
		 * 
		 */		
		public function start(ip:String = null, port:int = 0):void
		{
			_serverIP = ip;
			_serverPort = port;
			mainSocket.start(ip, port);
		}
		
		/**
		 * 封装消息 
		 * @param cmd 消息号
		 * @param object 消息内容
		 * 
		 */		
		public function sendMessage(cmd:uint, object:* = null):void
		{
			_curCMD = cmd;
			var socketSN:int = SocketLineSwitch.getInstance().switchSocketLine(cmd);
			if(cmd == 10006) //心跳包全部socket都要发
			{
				var ccmd:CCMD10030 = null;
				for(var s:String in _socketDic)
				{
					var sk:CustomSingleSocket = _socketDic[ s ] as CustomSingleSocket;
					if(!sk || !sk.connected)
					{
						continue;
					}
					if(sk.socketSN == 1)
					{
						sk.sendMessage(cmd, object);
					}
					else
					{
						ccmd = _ccmdDic[ s ];
						sk.sendMessage(10030, ccmd);//子socket 心跳包
					}
				}
				return;
			}
			
			var sc:CustomSingleSocket = _socketDic[ socketSN ] as CustomSingleSocket;
			if(sc && sc.connected)
			{
				sc.sendMessage(cmd, object);
			}
			else
			{
				mainSocket.sendMessage(cmd, object);
			}
		}
		
		/**
		 * 当服务端关闭后触发 
		 * 
		 */		
		private function closeHandler(e:ParamEvent):void
		{
			var userverid:int = int(e.param.userverid);
			var sc:CustomSingleSocket = _socketDic[ userverid ];
			
			if(!sc)
				return;
			
			//一开始还没有发送消息号就断开
			if(sc.socketSN == 1 && sc.reconnectTimes < 4)
			{
				setTimeout(function():void{
					sendMessage(60000);
					sc.reconnect("172.18.103.68", 8668);
				}, 2000);
				return;
			}
			
			//发送消息号之后就断了
			if(_curCMD == 60000 || _curCMD === 10000)
			{
				if(sc.socketSN == 1 && sc.reconnectTimes < 4)
				{
					setTimeout(function():void{
						sendMessage(60000);
						sc.reconnect("172.18.103.68", 8668);
					}, 2000);
					return;
				}
			}
			
			if(sc.socketSN != 1)
			{
				var ccmd:CCMD10031 = new CCMD10031();
				ccmd.a_socketSN = new Int8(sc.socketSN);
			}
		}
		
		public function disconnectSocketSN(userverid:int):void
		{
			var sc:CustomSingleSocket = _socketDic[ userverid ];
			if(sc)
			{
				sc.close();
			}
		}
		
		public function reconnectSocketSN(userverid:int):void
		{
			var sc:CustomSingleSocket = _socketDic[ userverid ];
			if(sc)
			{
				sc.reconnect();
			}
		}
		
		public function connectSubSocket():void
		{
			for(var s:String in _socketDic)
			{
				var sk:CustomSingleSocket = _socketDic[ s ] as CustomSingleSocket;
				if(sk.socketSN == 1)
				{
					continue;
				}
				
				_serverPort -= 100;
				sk.ip = _serverIP;
				sk.port = _serverPort;
				sk.start(_serverIP, _serverPort);
			}
		}
		
		
		private function addSocketsEventHandler():void
		{
			for(var s:String in _socketDic)
			{
				var sk:CustomSingleSocket = _socketDic[ s ] as CustomSingleSocket;
				sk.addEventListener(Event.CONNECT, forwardEventHandler);
			}
		}
		
		private function forwardEventHandler(e:Event):void
		{
			var socket:CustomSingleSocket = e.target as CustomSingleSocket;
			//子socket连接成功，发10008报到
			if(socket.socketSN != 1 && e.type == Event.CONNECT)
			{
				var ccmd10008:CCMD10008 = new CCMD10008();
				ccmd10008.a_serverID = new Int16(1);
				ccmd10008.b_uid = 3;
				ccmd10008.c_socketSN = new Int8(1);
				socket.sendMessage(10008, ccmd10008);
				connectTimes++;
			}
			this.dispatchEvent(new Event(e.type));
		}
		
		private var _readDataFlag:Boolean = false;
		private var _cashDataArray:Array = [];
		
		/**
		 * 添加某个消息号的监听 
		 * @param cmd 消息号
		 * @param handler 传两个参数，0为处理函数，1为需要填充的数据对象
		 * 
		 */		
		public function addCmdListener(cmd:int, handler:Function):void
		{
			for(var s:String in _socketDic)
			{
				var socket:CustomSingleSocket = _socketDic[ s ] as CustomSingleSocket;
				socket.addCmdListener(cmd, handler);
			}
		}
		
		/**
		 * 移除消息监听 
		 * @param cmd
		 * @param listener
		 * 
		 */		
		public function removeCmdListener(cmd:int, listener:Function):void
		{
			for(var s:String in _socketDic)
			{
				var socket:CustomSingleSocket = _socketDic[ s ] as CustomSingleSocket;
				socket.removeCmdListener(cmd, listener);
			}
		}
		
		
		public function close():void
		{
			mainSocket.close();
		}
		
		
		public function closeAll():void
		{
			for(var i:* in _socketDic)
			{
				var sc:CustomSingleSocket = _socketDic[ i ];
				if(sc)
				{
					sc.close();
				}
			}
		}
		
		
		public function reconnectAll():void
		{
			addSocketsEventHandler();
		}
		
		public function get mainSocket():CustomSingleSocket
		{
			if(!_mainSocket)
			{
				_mainSocket = new CustomSingleSocket();
			}
			return _mainSocket;
		}
		
		public function set mainSocket(value:CustomSingleSocket):void
		{
			_mainSocket = value;
		}
		
		public static function getInstance():CustomSocket
		{
			if(_socketManager == null)
			{
				_socketManager = new CustomSocket();
			}
			return _socketManager;
		}
		
		public function get socketDic():Dictionary
		{
			return _socketDic;
		}
	}
}