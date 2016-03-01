package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * 家族信息。
	 * @author Administrator
	 * 
	 */	
	public class SCMD40093
	{
		public var a_id:int;
		public var b_name:String;
		public var c_notice:String;
		public var d_hordeId:Int16;
		public var e_level:int;
		public var f_exp:int;
		public var g_memberNumber:int;
		public var h_memberMaxNumber:int;
		public var i_chiefId:int;
		public var j_chief:String;
		public var k_money:int;
		public var l_careerId:Int8;
		public var m_sexId:Int8;
		public function SCMD40093()
		{
		}
	}
}