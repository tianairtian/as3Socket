package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;
	

	/**
	 *##### 宝石镶嵌 ####
		协议号:15065
		c >> s:
		    int:32 装备物品Id
		    int:32 宝石物品Id
		s >> c:
		int:16
		0 => 镶嵌失败
		1 => 镶嵌成功
		2 => 要镶嵌的物品已不存在
		3 => 要镶嵌的物品物品不属于你所有
		4 => 要镶嵌的物品物品位置不正确
		5 => 物品类型不正确
		6 => 装备已没有剩余孔位
		7 => （镶嵌规则不存在）
		8 => 玩家金币不足
		9 => 每种宝石只能镶嵌一块，已镶嵌过此类宝石
		10 => 未知错误
		int:32 装备物品Id
		int:8  孔位
	 * @author hx
	 *
	 */
	public class SCMD15065
	{
		public var a_state:Int8;
		public var b_id:int;
		public var c_loc:Int8;
//		public var e0_newMoney:int;
//		public var e1_newLockMoney:int;
		
		public function SCMD15065()
		{
		}

	}
}