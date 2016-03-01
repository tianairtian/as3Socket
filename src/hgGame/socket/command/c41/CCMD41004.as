package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 灵宠出战
	 * 协议号：41004
	 * int32 灵宠ID
	 * @author hx
	 * 
	 */	
	public class CCMD41004
	{
		public var a_id:Int32;
		public var b_fight:Int16;//（0休息 1出战）
		
		public function CCMD41004()
		{
		}

	}
}