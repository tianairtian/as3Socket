package hgGame.socket.command.s30.nodelist
{
	import hgCommon.baseData.Int16;

	/**
	 * 在SCMD30081协议里使用 ，物品信息
	 * @author hx
	 * 
	 */	
	public class RewardGoodsList
	{
		public var a_dayNumber:Int16;
		//public var dayReardsLength:Int16;
		public var b_allGoods:Array = [new GoodsForLoginReward()];
		
		public function RewardGoodsList()
		{
		}
	}
}