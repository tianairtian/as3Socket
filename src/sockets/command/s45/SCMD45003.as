package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 封神大会查看报名信息  ##############
		协议号：45003
		s >> c:	
		int16 结果（0未报名，2已报名，3您没有参赛资格）
		int16 当前报名人数
		int16 当前已邀请人数
		int16 玩家可以邀请人数
	 */
	public class SCMD45003
	{
		public var a_result:Int16;
		public var b_registNum:Int16;
		public var c_inviteNum:Int16;
		public var d_canInviteNum:Int16;
	}
}