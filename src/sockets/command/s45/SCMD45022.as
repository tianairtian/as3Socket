package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int32;
	
	/**
		########### 退出封神大会  ##############
		协议号45022
		c>>s 空
		s>>c 
			string ip地址
			int32 端口
	*/
	public class SCMD45022 
	{
		public var a_ip:String;
		public var b_port:Int32;
	}

}