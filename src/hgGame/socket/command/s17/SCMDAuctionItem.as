package hgGame.socket.command.s17
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	public class SCMDAuctionItem
	{
		public var a_recordId:Int32; // 拍卖纪录Id
		public var b_itemId:Int32; // 物品Id
		public var b_typeId:Int32; // 物品类型Id
		public var c_number:Int32; // 物品数量
		public var d_name:String; // 物品名称
		public var e_level:Int32; // 物品等级 这个等级是物品的真实等级
		public var f_color:Int16; // 颜色，0 白色，1 绿色，2 蓝色，3 紫色，4 橙色
		public var g_classes:Int16; // 可用职业 0 未知、1 朴雅、2 阿萨、3 埃德兰、4 蛮亚、5 以赛
		public var h_priceType:Int16; // 价格类别
		public var i_price:Int32; // 价格
		public var j_strengthLevel:Int16; //强化等级，0则无限制

		public function SCMDAuctionItem()
		{
		}
	}
}