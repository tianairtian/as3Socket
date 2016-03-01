package hgGame.socket.command.s18
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	   协议号：18004 交易物品信息（服务器主推）
	   s >> c
	   int:32 物品id (1=>元宝,2=>金币)
	   int:32 物品数量
	   int:32 类型id
	 */
	public class SCMD18004
	{
		public var a_type:Int16;
		public var b_itemId:Int32;
		public var c_number:Int32;
		public var d_typeId:Int32;
	}
}