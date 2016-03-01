package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class CCMD15130
	{
		public var a_itemId:Int32;
		public var b_stoneId:Int32;
		public var c_isReview:Int8;
//		int:32 鉴定石类型id
//		int:8  是否自动购买鉴定石(1自动购买，0不自动购买)
		public var d_typeId:int;
		public var e_isAuto:Int8;
	}
}