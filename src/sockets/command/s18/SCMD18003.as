package hgGame.socket.command.s18
{
	import hgCommon.baseData.Int16;

	/**
	   协议号：18003 交易物品操作
	   c >> s
	   int:16 物品id (1=>元宝,2=>金币)
	   int:16 物品数量
	   int:32 被交易者角色id
	   s >> c
	   int:16 操作状态
	   0 => 操作失败
	   1 => 成功
	   2 => 交易栏格子已满
	   3 => 背包中没有该物品
	 */
	public class SCMD18003
	{
		public var a_result:Int16;
	}
}