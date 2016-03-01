package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;

	/**
	 *
	 * array(
			  int:32 物品类型Id
			  int16:物品的所处的位置（1、热卖，2、坐骑……）
    		) 
	 * @author hx
	 * 
	 */	
	public class ShopSearchGood
	{
		public function ShopSearchGood()
		{
		}
		
		public var a_id:int;
		public var b_mallNodeType:Int16;
	}
}