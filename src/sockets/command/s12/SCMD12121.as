package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *
	 #### 场景路线事件单个刷新 ############
	 协议号:12111
	 s >> c: 
	 int:32 事件id
	 int:32 事件类型id	
	 int:16 x坐标
	 int:16 y坐标 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12121
	{
		public var a_eventId:int;
		public var b_eventTypeId:int;
		public var c_x:Int16;
		public var d_y:Int16;
		public function SCMD12121()
		{
		}
	}
}