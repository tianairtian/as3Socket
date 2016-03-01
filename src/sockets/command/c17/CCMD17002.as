package hgGame.socket.command.c17
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * 物品上架协议定义。
	 *
	 */
	public class CCMD17002
	{
		public var a_itemId:Int32; // 物品Id
		public var b_priceType:Int16; // 价格类型
		public var c_price:Int32; // 价格
		public var d_cost:Int32; // 保管费
		public var e_time:Int32; // 拍卖时间(6,12,24)
		public var f_gridId:Int32; // 物品所在格子

		public function CCMD17002()
		{
		}
	}
}