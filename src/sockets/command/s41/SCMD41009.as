package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 *灵宠属性加点
	 * @author hx
	 *
	 */
	public class SCMD41009
	{
		public var a_result:Int16;
		public var b_id:Int32;

		public var c_curStrength:Int32; //当前力量
		public var d_curAgility:Int32; //当前敏捷
		public var e_curWit:Int32; //智力
		public var f_curPhysical:Int32; //体质
		public var g_residualPoints:Int32; //剩余点数

		public var h_hpAdded:int;
		public var i_attAdded:int;
		public var j_aimAdded:int;
		public var k_mpAdded:int;

		public function SCMD41009()
		{
		}

	}
}