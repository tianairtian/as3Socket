package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	/**
		##########################选拔赛配对#############################################
		协议号：45103
		c>>s	 空
		s>>c
			int16 （1配对成功，等待战斗2本战区选拔赛已结束）
	 */
	public class SCMD45103 
	{
		public var a_result:Int16;
	}

}