package hgGame.socket.command.c18
{
	import hgCommon.baseData.Int32;

	/**
	   ########### 交易信息 ##############
	   协议号:18000 发起交易请求
	   c >> s:
	   int:32 接收方角色id
	   s >> c:
	   int:16
	   0 => 玩家正忙无法交易
	   1 => 发起成功
	   2 => 玩家不在线
	 */
	public class CCMD18000
	{
		public var a_id:Int32;

	}
}