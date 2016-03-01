package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ############60级紫装淬炼###################
		协议号:15081
		c >> s:
			int:32 仙玉ID
			array(
				int:32 物品ID
			)
		s >> c
			int:16 结果
				0 失败
				1 成功
				2 物品不存在
				3 物品不属于您
				4 物品位置不正确
				5 物品不能淬炼
				6 金币不足
			int:32 修复度
			int:32 剩余金币数
			int:32 剩余绑定金币
	 * @author hx
	 *
	 */
	public class SCMD15081
	{
		public function SCMD15081()
		{
		}

		public var a_result:Int8;
		public var b_repairProgress:int;
		public var c_copper:int;
		public var d_lockcopper:int;
	}
}