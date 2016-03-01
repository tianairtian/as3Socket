package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
		########### 进入封神大会  ##############
		协议号：45008
		s >> c:	
		int8  结果
               0 要持有入场卷才能进入
               1 现在不是封神大会的进入时间
               2 现在还没到候补队员的进入时间
               3 参加人数已满
		string  封神大会服务器ip地址
		int32  封神大会服务器端口
	)
	*/
	public class SCMD45008 
	{
		public var a_result:Int16;
		public var b_ip:String;
		public var c_port:Int32;
	}
	
}