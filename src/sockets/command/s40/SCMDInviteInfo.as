package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * 邀请信息。
	 */
	public class SCMDInviteInfo
	{

		public var a_guildId:Int32;
		public var b_guildName:String;
		public var c_chiefId:Int32;
		public var d_chiefName:String;
		public var e_memberNumber:Int32;
		public var f_memberMaxNumber:Int32;
		public var h_level:Int32;
		public var i_horde:Int16;
		public var j_notice:String;
		public var k_inviteTime:Int32;
		public var l_recommander:String;

		public function SCMDInviteInfo()
		{
		}
	}
}