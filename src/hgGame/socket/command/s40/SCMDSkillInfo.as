package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * 家族技能信息。
	 */
	public class SCMDSkillInfo
	{

		public var a_id:Int32;
		public var b_name:String;
		public var c_level:Int32;
		public var d_requestLevel:Int32;
		public var e_requestMoney:Int32;
		public var f_point:Int16;

		public function SCMDSkillInfo()
		{
		}
	}
}