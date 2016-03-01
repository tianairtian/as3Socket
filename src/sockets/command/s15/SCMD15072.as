package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	   ############批量出售物品######################
	   协议号：15072
	   c >> s:
	   int:16 循环次数
	   Array [
	   int:32 物品Id
	   int:32 数量
	   ]

	   s >> c:
	   int:16 处理结果 0 成功，1 失败
	   int:16 玩家剩余钱币类型
	   int:32 玩家剩余钱币数量，0为失败时的值。
	 */
	public class SCMD15072
	{
		public var a_result:Int8;
		public var b_copperType:Int16;
		public var c_copper:Int32;

		public function SCMD15072()
		{
		}
	}
}