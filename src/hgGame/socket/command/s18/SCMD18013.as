package hgGame.socket.command.s18
{
	import hgCommon.baseData.Int32;

	/**
	   协议号：18013 拖出物品操作（服务器主推）
	   s >> c
	   int:32 物品id (1=>元宝,2=>金币)
	   int:32 物品数量
	   int:32 物品基本ID
	 */
	public class SCMD18013
	{
		public var a_itemId:Int32;
		public var b_number:Int32;
		public var c_typeId:Int32;

		public function SCMD18013()
		{
		}
	}
}