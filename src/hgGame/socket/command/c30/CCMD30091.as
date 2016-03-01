package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 *日常活动传送
	 * @author hx
	 * 
	 */	
	public class CCMD30091
	{
		public function CCMD30091()
		{
		}
		/**
		 * 类型（1NPC，2怪物 3场景）
		 */		
		public var a_type:Int16;
		public var b_id:Int32;
		/**
		 * 金钱类型（1元宝，2金币,3小飞鞋）
		 */		
		public var c_moneyType:Int16;

	}
}