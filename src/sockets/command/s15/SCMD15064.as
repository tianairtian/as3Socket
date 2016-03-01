package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *########### 镶嵌宝石合成 ##############
	   协议号:15020
	   c >> s:
	   int:32 幸运符物品Id
	   int:32 宝石类型Id
	   int:16 循环次数
	   array( 宝石物品列表
	   int:32 宝石物品Id
	   int:16 宝石物品数量
	   )
	   s >> c:
	   int:16
	   0 => 失败
	   1 => 成功
	   2 => 物品不存在
	   3 => 物品不属于您所有
	   4 => 物品位置不正确
	   5 => 物品类型不正确
	   6 => 物品数量不正确
	   7 => 强化规则不存在
	   8 => 玩家金币不足
	   9 => 背包满
	   int:32 新宝石类型ID，失败为0
	 * @author hx
	 *
	 */
	public class SCMD15064
	{
		public var a_state:Int8;
		public var b_id:int;

		public function SCMD15064()
		{
		}

	}
}