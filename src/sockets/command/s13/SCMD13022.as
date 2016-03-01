package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 连续登陆奖励返回
	 * @author hx
	 * 
	 */	

	public class SCMD13022
	{
		public function SCMD13022()
		{
		}
		
		public var a_continueLoginDateNum:Int8;
		
		public var b_continue4GoodsId:Int32;
		public var c_continue4GoodsNum:Int8;
		public var e_continue4IsGeted:Int8;//是否领取，（0可领取，1已领取）
		
		public var f_continue8GoodsId:Int32;
		public var g_continue8GoodsNum:Int8;
		public var h_continue8IsGeted:Int8;//是否领取，（0可领取，1已领取）
		
		public var i_continue12GoodsId:Int32;
		public var j_continue12GoodsNum:Int8;
		public var k_continue12IsGeted:Int8;//是否领取，（0可领取，1已领取）
		
		public var l_continue51GoodsId:Int32;
		public var m_continue51GoodsNum:Int8;
		public var n_continue51IsGeted:Int8;
		
		public var o_holidayNum:Int8;
		
		public var p_continue52GoodsId:Int32;
		public var q_continue52GoodsNum:Int8;
		public var r_continue52IsGeted:Int8;
	}
}