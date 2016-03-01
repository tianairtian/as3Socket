package hgGame.socket.command.s42
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMD42011
	{
		/**
		 *s >> c:
  int:8 土地ID
			int:8  土地信息
				0 => 失败
				1 => 待开垦    	 
				2 => 已开垦（包括已经种植和未种植植物）
				3 => 需要元宝开垦
				4 => 需要金币开垦
	    int:32  作物id
	  	int:8  作物信息
	  		0 => 失败
	    	1 => 播种状态
	    	2 => 成长状态
	    	3 => 收割状态
			int:8 产量果实
			int:8 剩余果实
	    int:32  种子的剩余时间
		 * 
		 */		
		public function SCMD42011()
		{
		}
		public var a_id:Int8;
		public var b_state:Int8;
		public var c_typeId:int;
		public var d_growState:Int8; /////成长状态
		public var e_maxNum:Int8;
		public var f_curNum:Int8;
		public var g_time:Int32; ////固定请求时间
		public var h_lev:Int8;
		public var i_money:int;
		public var j_grownGoodsId:int;
		public var k_lastTime:int;
		public var l_steal:Int8;
		public var m_resId:Int32;

	}
}