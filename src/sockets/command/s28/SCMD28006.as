package hgGame.socket.command.s28
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 丢弃仓库中的所有物品  ##############
	   协议号:28006
	   c >> s:

	   s >> c:
	   int:16	处理结果
	   0 -> 操作失败
	   1 -> 操作成功
	 */
	public class SCMD28006
	{
		public var a_result:Int16;
	}
}