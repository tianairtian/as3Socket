package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 获取物品在背包中的数目
	 * @author hx
	 * 
	 */
	public class SCMD41012
	{
		public var a_result:Int16;
		public var b_goodsId:Int32;//在背包中物品的个数
		public var c_goodsNum:Int32;

		
		public function SCMD41012()
		{
		}

	}
}