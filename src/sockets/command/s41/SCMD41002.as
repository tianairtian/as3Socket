package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 灵宠放生
	 * 协议号：41002
	 * int32 灵宠ID
	 * 
	 * @author hx
	 * 
	 */	
	public class SCMD41002
	{
		public var a_result:Int16;
		public var b_petId:Int32;
		
		public function SCMD41002()
		{
		}

	}
}