package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 灵宠孵化
	 * 协议号：41001
	 * int32 物品ID
	 * @author hx
	 * 
	 */	
	public class CCMD41001
	{
		public var a_itemId:Int32;//灵宠类型
		public var b_cardId:Int32;//召唤卡ID
		
		public function CCMD41001()
		{
		}

	}
}