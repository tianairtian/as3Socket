package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ###########拆分物品###############
		协议号:15023
		c >> s:
				int:32 物品id
				int:16 物品数量
				int:16 物品拆分所在位置0为系统默认
		s >> c:
				int:16
					0=> 失败
					1=> 成功
					2=> 物品不存在
					3 => 物品不属于您所有
					4 => 物品不在背包
					5 => 物品不可拆分
					6 => 数量不足
					7 => 背包已满
				int:16 4角色背包13英雄背包
	 * @author hx
	 *
	 */
	public class SCMD15023
	{
		public function SCMD15023()
		{
		}

		public var a_result:Int8;
		public var b_loc:Int16;
	}
}