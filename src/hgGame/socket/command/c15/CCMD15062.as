package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *########### 装备强化 ##############
	   ## 每次只可以使用1个强化石，4个幸运符
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
	int:32 保底符
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
	public class CCMD15062
	{
		
		public var a_Goodsid:Int32;
		public var b_luckid:Int32;
		public var c_AutoBy:Int8;
		public var d_stoneArr:Array=[];

		public function CCMD15062()
		{
		}

	}
}