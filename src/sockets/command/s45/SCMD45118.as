package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	/**
		%%%%%%%%%%%%%%%%%%%%查询比赛状态%%%%%%%%%%
		协议号45118
		s>>c 
			int16（0没有,1报名,2开放进入,3比赛,4奖励,5投注）
	 */
	public class SCMD45118
	{
		public var a_state:Int16;
	}

}