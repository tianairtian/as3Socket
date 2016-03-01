package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *##########################紫戒指祝福###################################
	协议号:15132
		c >> s:
			int:32 装备物品Id
			int:8  祝福或遗弃(1为祝福,2为遗弃)
			int:16 循环次数
				array(
					int:32 福碎片或是遗忘符咒Id
					int:16 数量
				)
		s >> c:
			int:8
					0 => 祝福失败
					1 => 祝福成功
					2 => 物品不存在
					3 => 物品不属于您所有
					4 => 物品位置不正确
					5 => 物品类型不正确
					6 => 物品颜色不正确
					7 => 超过最大等级祝福
					8 => 玩家金币不足
					9 => 祝福碎片不足
					10 => 遗忘符咒不足
					11 => 物品数量不正确(单个物品对应的数量与后台不同)
			int:32 装备物品Id
			int:32 玩家新金币数，失败为0，用完为0
			int:32 绑定金币
	 * @author hx
	 *
	 */
	public class SCMD15132
	{
		public var a_result:Int8;
		public var b_ringId:int;
		public var c_newCopper:int;
		public var d_newBindCopper:int;
		public var e_type:Int8; //祝福还是遗忘

		public function SCMD15132()
		{
		}
	}
}