package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int32;
	
	
	/**
	 * 灵宠改名
	 * 协议号：41003
	 * int32	灵宠ID
	 * string	新名称	
	 * @author hx
	 * 
	 */	
	public class CCMD41003
	{
		public var a_id:Int32;
		public var b_name:String;
		
		public function CCMD41003()
		{
		}

	}
}