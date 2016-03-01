package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *int:32 事件id
	int:32 事件类型id
    	int:16 据点id
	int:32 剩余时间（秒）
	 * @author Administrator
	 * 
	 */	
	public class SCMD12107Node
	{
		public var a_eventId:int;
		public var b_eventTypeId:int;
		public var c_fortressId:Int16;
		public var d_lastTime:int;
		public var e_playerList:Array=[new SCMD12120Node];
		public function SCMD12107Node()
		{
		}
	}
}