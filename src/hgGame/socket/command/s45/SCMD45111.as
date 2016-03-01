package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
		%%%%%%%%%进入单人竞技(退出采用原封神大会接口)
		协议号45111
		c>>s空 
		s>>c
			int16 1进入，2当前时间不能进入，3您没有资格进入,4援前商运/运镖状态不能进入，5正在副本类地图中，不能进入
			string ip地址
			int32 端口
	 */
	public class SCMD45111 
	{
		public var a_result:Int16;
		public var b_ip:String;
		public var c_port:Int32;
	}

}