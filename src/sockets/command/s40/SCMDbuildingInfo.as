package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

	/**
	 *int:8 建筑id
	  int:8 等级
	  int:32 冷却剩余时间(秒) 
	 * @author Administrator
	 * 
	 */	
	public class SCMDbuildingInfo
	{
		public var a_id:Int8;
		public var b_lv:Int8;
		public var c_lastTime:int;
		public function SCMDbuildingInfo()
		{
		}
	}
}