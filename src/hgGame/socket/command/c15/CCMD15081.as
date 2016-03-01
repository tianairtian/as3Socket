package hgGame.socket.command.c15
{

	/**
	 *############60级紫装淬炼###################
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
			int:32 修复度
			int:32 剩余金币数
			int:32 剩余绑定金币
	 * @author hx
	 *
	 */
	public class CCMD15081
	{
		public var a_yuID:int;
		public var b_materialArr:Array = [];

		public function CCMD15081()
		{
		}
	}
}