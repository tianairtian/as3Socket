package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	/**
	%%%%%%领取个人奖励%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	协议号45108
	c>>s 空
	s>>c
		int16（1领取成功，2没有奖励可领取，3系统繁忙，稍后重试
	 */
	public class SCMD45108 
	{
		public var a_result:Int16;
	}

}