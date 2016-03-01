package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * #### 天神伤害奖励信息领取情况 #####
	 协议 54001
	 c >> s
	 无
	 s >> c
	 array( 
	 int:32  天神类型id
	 int:32 当前对他的总伤害
	 int:32 物品领取需要的总伤害
	 int:32  物品id
	 int:16  物品数量
	 int:8  是否可领取
	 }
	 * */
	public class GodEncourageItemNode
	{
		public var a_godTypeID:int;
		public var b_currentDamage:int;
		public var c_allDamage:int;
		public var d_goodTypeID:int;
		public var e_goodsNum:Int16;
		public var f_isCanHave:Int8;
		
		public function GodEncourageItemNode()
		{
		}
	}
}