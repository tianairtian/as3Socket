package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *########### 装备强化 ##############
	   ## 每次只可以使用1个强化石，1个保底符
	   	   协议号:15062
c >> s:
    int:32 装备物品Id
    int:32 强化石物品Id
    int:32 幸运符物品Id1
	int:16 id1数量
	int:32 幸运符物品Id2
	int:16 id2数量
	int:32 幸运符物品Id3
	int:16 id3数量
	int:32 幸运符物品Id4
	int:16 id4数量
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
				8 => 强化已达上限
		int:32 装备物品Id
		int:16 装备强化新等级，失败为0
		int:32 玩家新金币数，失败为0，用完为0
		int:16 强化石数量
		int:32 幸运石id1
		int:16 幸运石id1 数量
		int:32 幸运石id2
		int:16 幸运石id2 数量
		int:32 幸运石id3
		int:16 幸运石id3 数量
		int:32 幸运石id4
		int:16 幸运石id4 数量
	 * @author hx
	 *
	 */
	public class SCMD15062
	{
		public var a_state:Int8;
		/**
		 *装备物品Id 
		 */		
		public var b_id:Int32;
		/**
		 *装备强化新等级，失败为0 
		 */		
		public var c_newLevel:Int16;
//		//完成度
//		public var d0_nowcount:Int8;
//		//总数
//		public var d1_totalcount:Int8
		/**
		 * 玩家新金币数，失败为0，用完为0
		 */		
		public var e0_newMoney:Int32;
		/**
		 * 玩家新绑定金币数，失败为0，用完为0
		 */		
		public var e1_newBindMoney:Int32;
//		/**
//		 *强化石数量 
//		 */		
//		public var f_strengthenStoneNewCount:Int16;
//		public var a_state:Int16;
//		/**
//		 *装备物品Id 
//		 */		
//		public var b_id:int;
//		/**
//		 *装备强化新等级，失败为0 
//		 */		
//		public var c_newLevel:Int16;
//		/**
//		 * 玩家新金币数，失败为0，用完为0
//		 */		
//		public var d0_newMoney:int;
//		/**
//		 * 玩家新绑定金币数，失败为0，用完为0
//		 */		
//		public var d1_newBindMoney:int;
//		/**
//		 *强化石数量 
//		 */		
//		public var e0_strengthenStoneNewCount:Int16;
//		
//		public var e1_failAdded:Int16;
//		
//		public var f0_luckyStoneId1:int;
//		public var f1_luckyStoneNum1:Int16;
//		public var g0_luckyStoneId2:int;
//		public var g1_luckyStoneNum2:Int16;
//		public var h0_luckyStoneId3:int;
//		public var h1_luckyStoneNum3:Int16;
//		public var i0_luckyStoneId4:int;
//		public var i1_luckyStoneNum4:Int16;
		
//		public var e_securityEndSybmolNewCount:Int16;
		

		public function SCMD15062()
		{
		}

	}
}