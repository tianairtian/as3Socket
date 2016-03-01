package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *int:32 事件id
	int:32 事件类型id
	int:16 据点id
	 * @author Administrator
	 * 
	 */	
	public class SCMD12106Node
	{
		public var a_eventId:int;
		public var b_eventTypeId:int;
		public var c_fortressId:Int16;
		
		public function SCMD12106Node()
		{
		}
	}
}