package hgGame.socket.command.c17
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * 元宝或金币上架协议定义
	 *
	 */
	public class CCMD17003
	{
		public var a_number:Int32; // 货币数量
		public var b_priceType:Int16; // 价格类型
		public var c_price:Int32; // 价格
		public var d_cost:Int32; // 保管费
		public var e_time:Int32; // 拍卖时间
		public var f_key:String; // key

		public function CCMD17003()
		{
		}
	}
}