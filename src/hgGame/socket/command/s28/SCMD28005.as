package hgGame.socket.command.s28
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 将物品丢弃  ##############
	   协议号:28005
	   c >> s:
	   int:32	物品Id
	   int:16	数量
	   s >> c:
	   int:16	处理结果
	   0 -> 操作失败
	   1 -> 操作成功
	 */
	public class SCMD28005
	{
		public var a_result:Int16;
	}
}