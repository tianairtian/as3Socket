package hgGame.socket.command.c15
{

	/**
	 *########### 修理装备 ##############
	   协议号:15015
	   c >> s:
	   int:32 物品Id
	   s >> c:
	   int:16
	   0 => 失败
	   1 => 成功
	   2 => 物品不存在
	   3 => 物品类型不是装备类
	   4 => 物品不可磨损
	   5 => 无磨损
	   6 => 余额不足
	   int:32 物品Id
	   int:32 金币，失败为0，成功为玩家剩余钱数
	 * @author hx
	 *
	 */
	public class CCMD15033
	{
		public var id:int=0; //物品ID

		public function CCMD15033()
		{
		}

	}
}