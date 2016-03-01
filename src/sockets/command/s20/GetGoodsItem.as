package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int16;

	/**
	 * 20020获取物品列表里的项
	 * @author Administrator
	 * 
	 */	
	public class GetGoodsItem
	{
		public var a_goodID:int;//物品ID
		public var b_num:Int16;//数量
		
		public function GetGoodsItem()
		{
		}
	}
}