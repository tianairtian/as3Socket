package hgGame.socket.command.s18
{
	import hgCommon.baseData.Int16;

	/**
	   协议号：18012 拖出物品操作
	   c >> s
	   int:32 物品id (1=>元宝,2=>金币)
	   int:16 物品数量
	   int:32 物品基本ID
	   s >> c
	   int:16 操作状态
	   0 => 操作失败
	   1 => 成功
	 */
	public class SCMD18012
	{
		public var a_result:Int16;

		public function SCMD18012()
		{
		}
	}
}