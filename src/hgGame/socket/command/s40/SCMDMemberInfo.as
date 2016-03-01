package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * 家族成员信息。
	 */
	public class SCMDMemberInfo
	{

		public var a_id:int;
		public var b_name:String;
		public var c_sex:Int16;
		public var d_classes:Int16;
		public var e_level:Int16;
		public var f_lastLoginTime:int;
		public var g_duty:Int16;
		public var h_contribution:int;
		public var i_isOnline:Int16;
		public var j_donate:int;
		public var k_title:String;
		public var l_department:Int8;
		public var m_vipType:Int8;


		public function SCMDMemberInfo()
		{
		}
	}
}