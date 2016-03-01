package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *
    	int:32 事件id
		int:32 事件类型id
    	int:16 x坐标
		int:16 y坐标

	 * @author Administrator
	 * 
	 */	
	public class SCMD12108Node
	{
		public var a_eventId:int;
		public var b_eventTypeId:int;
		public var c_x:Int16;
		public var d_y:Int16;
		
		public function SCMD12108Node()
		{
		}
	}
}