package hgGame.socket.command.c17
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	public class CCMD17001
	{
		public var a_level:Int16; // 物品等级 0 不限、1 1-10级、 2 11-20级、 3 21-30级、 4 31-40级、 5 41-50级、 6 51-60级 、 7 61-70级
		public var b_color:Int16; // 物品颜色
		public var c_classes:Int16; // 可用职业 0 未知、1 朴雅、2 阿萨、3 埃德兰、4 蛮亚、5以赛
		public var d_itemType:Int32; // 类型Id
		//public var e_itemSubType:Int32; // 子类型Id
		public var f_order:Int16; // 排序类型(1:降序，2升序)
		public var g_startIndex:Int16; // 开始位置
		public var h_number:Int16; // 数目
		public var i_name:String; // 物品名称
		public var j_searchType:Int16; //搜索类型： 1 => 拍卖 ， 2 => 求购
		public var k_itemSubTypes:Array = [new Int32(0)]; // 子类型Id,可能多个
		
		public function CCMD17001()
		{
		}
	}
}