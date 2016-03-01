package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	   ############批量购买商店物品######################
	   协议号：15071
	   c >> s:
	   int:16 商店类型
	   int:16 商店子类型，（1：非绑定金币；2：绑定金币）
	   int:16 循环次数
	   Array [
	   int:32 物品类型Id
	   int:32 数量
	   ]

	   s >> c:
	   int:16 处理结果
	   0 =>	失败
	   1 =>	成功
	   2 =>	物品不存在
	   3 =>	金额不足
	   4 =>	背包格子不足

	   int:16 玩家剩余钱币类型
	   int:32 玩家剩余钱币数量，0为失败时的值。
	 */
	public class SCMD15071
	{

		public var a_result:Int8;
		public var b_copperType:Int16;
		public var c_copper:Int32;

		public function SCMD15071()
		{
		}
	}
}