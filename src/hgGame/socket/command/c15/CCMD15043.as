package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;

	/**
	 *  ###########从临时矿包取出物品 #############
		协议号:15043
		c >> s:
			int:32 物品ID
			int:16 数量
		s >>c :
			int:8
				0 => 失败
				1 => 成功
				2 => 物品不存在
				3 => 物品不属于您所有
				4 => 物品不在矿包
				5 => 物品数量不正确
				6 => 背包满
	 * @author hx
	 *
	 */
	public class CCMD15043
	{
		public var a_id:int;
		public var b_num:Int16;

		public function CCMD15043()
		{
		}
	}
}