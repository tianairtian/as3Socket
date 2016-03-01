package hgGame.socket.command.s13 
{
	import hgCommon.baseData.Int32;
	/**
		############ 双倍经验活动 ##############
		协议号:13061
		s >> c:
			int:32 开始时间
			int:32 结束时间
			int:32 倒计时
	*/
	public class SCMD13061 
	{
		public var a_startTime:Int32;
		public var b_overTime:Int32;
		public var c_lessTime:Int32;
	}

}