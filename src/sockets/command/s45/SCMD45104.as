package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
		########################选拔赛战斗结果##########################
		协议号 45104 （服务器主推）
		s>>c
			int8结果（1胜利，0失败）
			string 对手名字
			int32 连胜场次
	 */
	public class SCMD45104
	{
		public var a_result:Int8;
		public var b_againstName:String;
		public var b_victories:Int32;
	}

}