package hgGame.socket.command.c15
{

	/**
	 *
	 * ########### 装备精炼 ########################
		协议号:15057
		c >> s:
			int:32 装备物品ID
			array(
				int:32 紫水晶ID
				int:16 数量
			)
		s >> c:
			int: 8
				2 => 物品不存在
				3 => 物品不属于您
				4 =>物品位置不正确
				5 =>武器阶数错误
				6 => 武器颜色错误
				7 => 武器已经修炼
				8 => 武器已经强化
				9 => 武器已打孔
				10 => 金币不足
				11 => 存在属性没鉴定
				12	=> 物品类型不正确
				13 => 物品数量不正确(非法数量)
				14 => 紫水晶数量不足
	 * @author hx
	 *
	 */
	public class CCMD15057
	{
		public var a_equipId:int;
		public var b_stoneArr:Array = [];

		public function CCMD15057()
		{
		}
	}
}