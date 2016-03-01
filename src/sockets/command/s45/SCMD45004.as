package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 封神大会资格邀请  ##############
		协议号：45004
		s >> c:	
		int16 邀请结果(1邀请成功，2报名还没截止，不能邀请，3当前报名人数已达10人，不能邀请，4玩家不存在，5玩家不在线，6玩家等级低于50级,7您没有邀请的资格,8您的邀请次数已达3次,9您还没有报名，不能邀请)
	 */
	public class SCMD45004
	{
		public var a_result:Int16;
	}
}