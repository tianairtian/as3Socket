package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	/**
		###########################跨服单人竞技报名############################
		协议号：45101
		c>>s 空
		s>>c int16 报名结果(1报名成功；2现在不是报名开放时间，3等级不足，4已经报名)
	 */
	public class SCMD45101 
	{
		public var a_result:Int16;
	}

}