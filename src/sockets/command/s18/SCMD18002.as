package hgGame.socket.command.s18
{
	import hgCommon.baseData.Int16;

	/**
	   协议号：18002 确定接受交易
	   c >> s:
	   int:16
	   0 => 拒绝
	   1 => 同意交易
	   int:32 发起方角色id
	   s >> c
	   int:16
	   0 => 拒绝成功
	   1 => 发起交易成功
	   2 => 对方已下线
	   3 => 对方正忙
	   4 => 您已经出在交易状态下
	   5 => 战斗状态不能交易
	   6 => 您处在离线修炼状态下，不能交易
	 */
	public class SCMD18002
	{
		public var a_result:Int16;
	}
}