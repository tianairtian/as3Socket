package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 宝石拆除 ####
		协议号:15066
		c >> s:
		    int:32 装备物品Id
		    int:8  孔位
		s >> c:
		int:16
				0 => 拆除失败
				1 => 拆除成功
				2 => 要拆除宝石的物品不存在
				3 => 要拆除宝石的物品不属于你所有
				4 => 要拆除宝石的物品位置不正确
				5 => 物品类型不正确
				6 => 玩家金币不足
				7 => 背包空间不足
				8 => 没有宝石可拆
				9 => 背包空间不足
		int:32 装备物品Id
	 *
	 */
	public class CCMD15066
	{
		public var a_equipId:int;
		public var b_loc:Int8;
//		public var b_stoneId:int;
//		public var c_charmTypeId:int;
//		public var d_charmId:int;
//		public var e_stoneIndex:Int8;
//		public var b1_RuneTypeId:int;
//		public var b2_isAuto:Int8;
//		public var c_luckycharmArray:Array = [];
		
		public function CCMD15066()
		{
		}

	}
}