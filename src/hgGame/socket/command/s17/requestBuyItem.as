package hgGame.socket.command.s17
{
	import hgCommon.baseData.Int16;

	public class requestBuyItem
	{
		public var a_recordID:int;
		public var b_goodsID:int;
		public var c_typeID:int;
		public var d_number:int;
		public var e_name:String;
		public var f_level:int;
		public var g_color:Int16;
		public var h_career:Int16;
		public var i_coinType:Int16;
		public var j_unitPrice:int;
		public var k_strengthLev:Int16;
		
		public function requestBuyItem()
		{
		}
	}
}