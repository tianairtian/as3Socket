package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 场景据点普通事件单个刷新 ############
协议号:12109
s >> c: 	
    int:32 事件id
    int:32 事件类型id
    int:16 据点id
	 * @author Administrator
	 * 
	 */	
	public class SCMD12109
	{
		public var a_eventId:int;
		public var b_eventTypeId:int;
		public var c_fortressId:Int16;
		
		public function SCMD12109()
		{
		}
	}
}