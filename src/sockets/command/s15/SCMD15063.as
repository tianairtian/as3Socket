package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
	 *########### 装备打孔 ##############
	   ## 每次只可以使用1个打孔石
	   协议号:15019
	   c >> s:
	   int:32 装备物品Id
	   int:32 打孔石物品Id
	   s >> c:
	   int:16
	   0 => 失败
	   1 => 成功
	   2 => 物品不存在
	   3 => 物品不属于您所有
	   4 => 物品位置不正确
	   5 => 物品类型不正确
	   6 => 孔数已达上限
	   7 => 玩家金币不足
	   int:32 装备物品Id
	   int:16 装备新孔数，失败为0
	   int:16 打孔石新数量，失败为0，用完为0
	   int:32 玩家新金币数，失败为0，用完为0
	 * @author hx
	 *
	 */
	public class SCMD15063
	{
		public var a_state:Int8;
		public var b_id:int;
		public var c_newPerforatedCount:Int16;
		public var d_perforatedNewCount:Int16;
		public var e0_newMoney:int;
		public var e1_lockCopper:int;

		public function SCMD15063()
		{
		}

	}
}