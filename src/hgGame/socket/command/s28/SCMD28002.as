package hgGame.socket.command.s28
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 开宝箱  ##############
	   协议号:28002
	   c >> s:
	   int:16	宝箱类型	(1:百年 2:千年 3:万年)
	   int:16	开宝箱次数类型	(1:一次 2:十次 3:五十次)

	   s >> c:
	   int:16	处理结果
	   0 -> 操作失败
	   1 -> 操作成功
	   2 -> 您的元宝不足以支付本次操作
	   3 -> 您的寻宝仓库容量不足
	   int:16	宝箱类型	(1:百年 2:千年 3:万年)
	   array [
	   int:32	物品Id
	   int:16	数量
	   int:32	物品类型
	   string	物品名称
	   ]
	 */
	public class SCMD28002
	{

		/**
		 * 处理结果
		 */
		public var a_result:Int16;

		public var b_type:Int16;

		/**
		 * 数据集合
		 */
		public var c_records:Array = [ new SCMDSealItemData ];

	}
}