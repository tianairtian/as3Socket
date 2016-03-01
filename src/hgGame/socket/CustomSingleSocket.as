package hgGame.socket
{
	import com.tool.manager.PopUpManager;
	
	import flash.events.Event;
	import flash.events.IOErrorEvent;
	import flash.events.ProgressEvent;
	import flash.events.SecurityErrorEvent;
	import flash.net.Socket;
	import flash.utils.ByteArray;
	import flash.utils.Endian;
	
	
	public class CustomSingleSocket extends Socket
	{
		public static const ERROR:String = "socket_error";
		//消息号数组
		private var _cmdArray:Array;
		//消息对应的值对象类VO管理类
		private var _cmdMap:CommandMap;
		//数据缓冲区
		private var _cashBytes:CustomByteArray;
		//内容长度
		private var _contentLen:int;
		//IP地址
		public var ip:String;
		//端口
		public var port:int;
		//http端口
		public var httpPort:int;
		//临时用角色ID
		public var accountId:int;
		//socket序号
		public var socketSN:int;
		
		public var _isShowTrace:Boolean = true;
		
		private var _isDebug:int;//0:非debug, 1:debug;
		
		public var reconnectTimes:int;//重连次数
		
		private const HEADLENGTH:int = 6;
		
		public function CustomSingleSocket()
		{
			super(null, 0);
			this.endian = Endian.LITTLE_ENDIAN;//高低位
			
			_cmdArray = [];
			_cmdMap = CommandMap.getInstance();			
		}
		
		public function start(ip:String = null, port:int = 0):void
		{
			this.configureListeners();
			this.ip = ip;
			this.port = port;
			super.connect(ip, port);
		}
		
		public function reconnect(ip:String = "", port:int = 0):void
		{
			reconnectTimes++;
			if(ip != "" && port != 0)
			{
				//this.connected(ip, port);
				super.connect(ip, port);
			}
		}
		
		/**
		 * 封装消息 
		 * @param cmd 消息号
		 * @param object 消息内容
		 * 
		 */		
		public function sendMessage(cmd:uint, object:* = null):void
		{
			if(!this.connected)
			{
				return;
			}
			
			
			var dataBytes:CustomByteArray = new CustomByteArray();
			
			if(object != null)
			{
				if(object  is Array && object.length > 0)
				{
					var byteArray:CustomByteArray;
					for(var i:int = 0; i < object.length; i++)
					{
						byteArray = SocketTool.packageData(object[ i ]);
						dataBytes.writeBytes(byteArray, 0, byteArray.length);
					}
				}
				else
				{
					byteArray = SocketTool.packageData(object);
					dataBytes.writeBytes(byteArray, 0, byteArray.length);
				}
			}
			
			//装包
			var sendBytes:CustomByteArray = new CustomByteArray();
			//整个包头的长度为dataBytes.length + 6
			sendBytes.writeInt(dataBytes.length + HEADLENGTH);//整个包长度
			sendBytes.writeShort(cmd);//消息号
			
			trace(sendBytes);
			
			if(object != null && object is Array)
			{
				sendBytes.writeShort(object.length);//消息体长度	
			}
			
			sendBytes.writeBytes(dataBytes, 0, dataBytes.bytesAvailable);
			this.writeBytes(sendBytes);
			
			this.flush();
			if(_cmdMap.getWaitCMDObject(cmd) == 1)
			{
				trace("创建一个加载进度条的窗口1");
				//PopUpManager.createPopUp(Loading, false);
			}
			else if(_cmdMap.getWaitCMDObject(cmd) == 2)
			{
				trace("创建一个加载进度条的窗口2");
			}
			else if(_cmdMap.getWaitCMDObject(cmd) is String)
			{
				trace("创建一个加载进度条的窗口3");
			}
			
			byteArray = null;
			object = null;
			dataBytes = null;
			sendBytes = null;
		}
		
		
		/**
		 * 配置socket监听事件 
		 * 
		 */		
		private function configureListeners():void
		{
			addEventListener(Event.CLOSE, closeHandler);
			addEventListener(Event.CONNECT, connectHandler);
			addEventListener(IOErrorEvent.IO_ERROR, ioErrorHandler);
			addEventListener(SecurityErrorEvent.SECURITY_ERROR, securityErrorHandler);
			addEventListener(ProgressEvent.SOCKET_DATA, socketDataHandler);
		}
		
		/**
		 * 删除socket监听事件 
		 * 
		 */		
		private function removeListeners():void
		{
			removeEventListener(Event.CLOSE, closeHandler);
			removeEventListener(Event.CONNECT, connectHandler);
			removeEventListener(IOErrorEvent.IO_ERROR, ioErrorHandler);
			removeEventListener(SecurityErrorEvent.SECURITY_ERROR, securityErrorHandler);
			removeEventListener(ProgressEvent.SOCKET_DATA, socketDataHandler);
		}
		
		/**
		 * 当服务端关闭后触发 
		 * @param e
		 * 
		 */		
		private function closeHandler(e:Event):void
		{
			trace("socket" + socketSN + "已关闭");
		}
		private function connectHandler(e:Event):void
		{
			trace("SOCKET " + socketSN + " 连接成功！");
		}
		
		/**
		 * IO异常 
		 * @param e
		 * 
		 */		
		private function ioErrorHandler(e:IOErrorEvent):void
		{
			trace("socket io错误");
			this.close();
		}
		
		
		/**
		 * 安全异常 
		 * @param e
		 * 
		 */		
		private function securityErrorHandler(e:SecurityErrorEvent):void
		{
			trace("socket 安全沙箱错误");
			try
			{
				this.close();
			}
			catch(e:Error)
			{
				
			}
		}
		
		private var _readDataFlag:Boolean = false;
		private var _cashDataArray:Array = [];
		
		/**
		 * 收到服务端发送数据触发 
		 * @param e
		 * 
		 */		
		private function socketDataHandler(e:ProgressEvent):void
		{
			var bytes:CustomByteArray = new CustomByteArray();//开辟缓冲区
			this.readBytes(bytes, 0, this.bytesAvailable);//将数据读入内存缓冲区

			_cashDataArray.push(bytes);
			
			var newBytes:ByteArray = new ByteArray();
			
			newBytes.writeBytes(bytes);
			newBytes.position = 0;
			
			if(!_readDataFlag)//如果当前没有在数据处理中 将开始处理数据，否则等待处理
			{
				_readDataFlag = true;//设置状态标志为处理中
				handleCashData();//开始处理数据
			}
			e = null;
			bytes = null;
		}
		
		private function handleCashData():void
		{
			if(_cashDataArray.length <= 0)//当前数据缓冲区为空
			{
				_readDataFlag = false;//将处理进行中状态标志为否
				return;
			}
			
			var bytesArray:CustomByteArray = this._cashDataArray.shift();//如果不为空，将读取队列头数据
			bytesArray.position = 0;//将字节数组指针还原
			//如果上一次缓存的字节数组里面有东西，将读取出来和这一次进行拼接
			if(_cashBytes != null && _cashBytes.bytesAvailable > 0)
			{
				var dataBytes:CustomByteArray = new CustomByteArray();
				_cashBytes.readBytes(dataBytes, 0, _cashBytes.bytesAvailable);
				bytesArray.readBytes(dataBytes, dataBytes.length, bytesArray.bytesAvailable);
				_cashBytes = null;
				bytesArray = dataBytes;
				bytesArray.position = 0;//将数组指针还原
				dataBytes = null;
			}
			if(_contentLen == 0 && bytesArray.bytesAvailable < HEADLENGTH)//当前数据不够需要的数据长度，且还未读取过包长度 将缓存数据
			{
				if(_cashBytes == null)
				{
					_cashBytes = new CustomByteArray();//开辟缓存数据
				}
				bytesArray.readBytes(_cashBytes, _cashBytes.length, bytesArray.bytesAvailable);//将当前数据放入缓冲区
				bytesArray = null;
				handleCashData();//重新开始去队列数据
			}
			else
			{
				//将字节数组转换成数据
				getBytes(bytesArray);
				dataBytes = null;
				bytesArray = null;
			}
		}
		
		private var __cmd:int;
		public function getBytes(bytesArray:CustomByteArray):void
		{
			//读取内容长度
			if(_contentLen == 0)
			{
				if(__cmd == 190051)
				{
					bytesArray.position = 0;
				}
				_contentLen = bytesArray.readInt() - 4;
			}//计算出当前还需要的数据包长度UnsignedShort为2个字节
			
			if(bytesArray.bytesAvailable < _contentLen)//查看当前有长度是否小于需要的长度
			{
				//数据包长度不足
				if(_cashBytes == null)//开辟缓冲区 存取长度
				{
					_cashBytes = new CustomByteArray();
				}
				
				bytesArray.readBytes(_cashBytes, _cashBytes.length, bytesArray.bytesAvailable);//将数据放入缓冲区
				bytesArray = null;
				handleCashData();//继续读取队列数据
			}
			else
			{
				//读取两个字节的消息号
				var cmd:int = bytesArray.readUnsignedShort();
				_contentLen -= 2;//减去协议号所占的2个字节
				if(false)
				{
					if(cmd != 60000 && cmd != 12008 && cmd != 12011 && cmd != 60001)
					{
						
					}
				}
				
				if(_isShowTrace || _isDebug == 1)
				{
					if(cmd != 12008 && cmd != 12081 && cmd != 12001 && cmd != 12011 && cmd != 13016 && cmd != 10009)
					{
						trace("<--Receive: " + cmd + "-->" + "总长度：" + (_contentLen + HEADLENGTH).toString() + "|socketSN:" + socketSN);
					}
				}
				
				__cmd = cmd;
				var realDatas:CustomByteArray = new CustomByteArray();//开辟数据区域，将实际数据读取出来
				
				if(_contentLen != 0)
				{
					bytesArray.readBytes(realDatas, 0, _contentLen);
				}
				
				if(CommandMap.getInstance().isNeedUnCompress(cmd))
				{
					realDatas.uncompress();
				}
				
				receiveData(cmd, realDatas);
				_contentLen = 0;
				realDatas = null;
			}
		}
		
		/**
		 *处理收到的服务端发送过来的消息 
		 * @param cmd 消息号
		 * @param dataBytes 长度
		 * 
		 */		
		private function receiveData(cmd:int, dataBytes:CustomByteArray):void
		{
			var handler:Array = _cmdArray[ cmd ];
			if(handler == null || handler.length <= 0)
			{
				return;
			}
			
			var valueObject:Object;//获取该消息号对应的valueObject对象
			var valueObjArray:Object;//将发送过来的数据映射到对象里面去
			valueObject = this._cmdMap.getCMDObject(cmd);//根据消息协议号映射对象
			
			if(_cmdMap.getWaitCMDObject(cmd) > 0 || _cmdMap.getWaitCMDObject(cmd) is String)
			{
				//PopUpManager.removePopUp(PopUpManager.getWindow(Loading));
			}
			
			if(valueObject == null) //如果没有配置对象时
			{
				trace("没有配置该协议对应的类");
			}
			else
			{
				//如果没有映射对象
				if(dataBytes.bytesAvailable > 0)
				{
					valueObjArray = SocketTool.mappingObject(valueObject, dataBytes);
				}
				else
				{
					valueObjArray = null;
				}
			}
			
			for each(var fun:Function in handler)
			{
				if(valueObjArray == null)
				{
					fun();
				}
				else
				{
					fun(valueObjArray);
				}
			}
			
			valueObject = null;
			handler = null;
		}
		
		/**
		 * 添加某个消息号的监听 
		 * @param cmd 消息号
		 * @param hander 传两个参数， 0为处理函数， 1为需要填充的数据对象
		 * 
		 */		
		public function addCmdListener(cmd:int, hander:Function):void
		{
			if(_cmdArray[ cmd ] == null)
			{
				_cmdArray[ cmd ] = [];
			}
			this._cmdArray[ cmd ].push(hander);
		}
		
		/**
		 * 移除消息号监听 
		 * @param cmd
		 * @param listener
		 * 
		 */		
		public function removeCmdListener(cmd:int, listener:Function):void
		{
			var handers:Array = this._cmdArray[ cmd ];
			if(handers != null && handers.length > 0)
			{
				var length:uint = handers.length;
				for(var i:int = (length - 1); i >= 0; i--)
				{
					if(listener == handers[ i ])
					{
						handers.splice(i, 1);//从数组中删除元素
					}
				}
			}
		}
		
	}
}