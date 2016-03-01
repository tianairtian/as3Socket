package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;


	/**
	 *########### 镶嵌宝石合成 ##############
	   协议号:15020
	   c >> s:
	   int:32 幸运符物品Id
	   int:32 宝石类型Id
	   int:16 循环次数
	   array( 宝石物品列表
		   int:32 宝石物品Id
		   int:16 宝石物品数量
	   )
	   s >> c:
	   int:16
		   0 => 失败
		   1 => 成功
		   2 => 物品不存在
		   3 => 物品不属于您所有
		   4 => 物品位置不正确
		   5 => 物品类型不正确
		   6 => 强化规则不存在
		   7 => 玩家金币不足
		   8 => 背包满
	   int:32 宝石物品Id
	   int:16 宝石新数量，失败为0，用完为0
	   int:32 新宝石物品Id，失败为0
	   int:32 新宝石物品类型Id，失败为0
	   int:16 新宝石物品数量，失败为0
	   int:16 新宝石格子位置，失败为0，用完为0
	   int:16 幸运符新数量，失败为0，用完为0
	   int:32 玩家新金币数，失败为0，用完为0
	 * @author hx
	 *
	 */
	public class CCMD15064
	{
//		public var a_luckycharmId:int;
		public var a_id:int;
//		public var a_typeId:Int16;
//		int:32 合成符类型id
//		int:8  是否自动购买鉴定石(1自动购买，0不自动购买)
//		public var b1_runeTypeId:int;
//		public var b2_auto:Int8;
		public var b_num:Int16;
//		public var b_goods:Array=[];

		public function CCMD15064()
		{
		}

	}
}