package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * ########### 购买物品 ##############
		协议号:15020
		c >> s:
			int:32 物品类型Id
			int:16 物品数量
		int:16 商店NPC编号，1为商城
		int:16 子类型 不需子类型为0
		s >> c:
			int:16
				0 => 失败
				1 => 成功
				2 => 物品不存在
				3 => 金额不足
				4 => 背包格子不足
				5 => 每天只限买一次
				6 => 每个角色只能购买一次
				7 => 物品只能购买一个
		int:32 物品类型Id
		int:16 物品数量
		int:16 商店类型，1为商城，2为武器店，3为防具店，5为杂货店
		int:32 金币，购买失败为0，成功为扣费后玩家剩余金币
		int:32 银两
		int:32 金币
		int:16 循环次数
		array(
			int:32 物品Id
			int:32 物品类型Id
			int:16 物品所在格数
			int:16 物品数量
			)
	 *
	 */
	public class SCMD15020
	{
		public function SCMD15020()
		{
		}
		public var a_result:Int8;
		public var b_type:int;
		public var c_num:Int16;
		public var d_shopID:Int16;
		public var e0_copper:int;
		public var e1_lockCopper:int;
		public var f_silver:int;
		public var g0_gold:int;
		public var g1_jifen:int;
		public var h_goodsList:Array = [ new SCMDGoodsListLite ];

	}
}