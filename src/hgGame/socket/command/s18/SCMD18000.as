package hgGame.socket.command.s18
{
	import hgCommon.baseData.Int16;

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
	   3 => 您已经处在交易状态之下，不能再发起交易
	   4 => 您正出于战斗状态下，不能交易
	   5 => 您正处于离线修炼状态下，不能交易
	 */
	public class SCMD18000
	{
		public var a_result:Int16;
	}
}