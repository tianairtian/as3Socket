package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 封神大会请求资格转让  ##############
		协议号：45005
		s >> c:	
		int16 结果(1转让成功，0对方拒绝，2您没有参赛资格，不能转让，3您的名额不能转让，4您的资格是邀请的，不能转让，5当前时间不允许转让，6玩家不存在，7玩家不在线)
		int16 类型(1请求方 2接受方)
	 */
	public class SCMD45005
	{
		public var a_result:Int16;
		public var b_type:Int16;
	}
}