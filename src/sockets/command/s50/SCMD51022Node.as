package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;


	/**
	 *神秘小屋物品信息 
	 *  array(
	int:32 物品类型Id
	int:8  价格类型  1金块 2水晶
	int:32 价格
    int:32 折扣价
	int:8  是否已购买 0未购买 1已购买
    )
	 * @author Administrator
	 * 
	 */	
	public class SCMD51022Node
	{
		public var a_typeId:int;
		public var b_priceType:Int8;
		public var c_price:int;
		public var d_lowPrice:int;
		public var e_isBuy:Int8;
		public function SCMD51022Node()
		{
		}
	}
}