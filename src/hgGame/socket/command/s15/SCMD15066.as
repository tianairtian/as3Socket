package hgGame.socket.command.s15
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
	 * @author hx
	 *
	 */
	public class SCMD15066
	{
		public var a_state:Int8;
		public var b_id:int;
//		public var c0_newMoney:int;
//		public var c1_newLockMeney:int;
//		public var d_newStoneId:int;
		
		public function SCMD15066()
		{
		}

	}
}