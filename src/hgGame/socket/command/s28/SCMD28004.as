package hgGame.socket.command.s28
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 将物品放入背包  ##############
	   协议号:28004
	   c >> s:
	   int:32	物品Id
	   int:16	数量
	   int:16	索引 客户端专用
	   s >> c:
	   int:16	处理结果
	   0 -> 操作失败
	   1 -> 操作成功
	   2 -> 您的背包容量不足
	   int:16	索引 客户端专用
	 */
	public class SCMD28004 extends SCMD28005
	{

		public var b_index:Int16;
	}
}