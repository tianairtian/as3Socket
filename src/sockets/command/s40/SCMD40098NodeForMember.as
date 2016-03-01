package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

	/**
	 *int:32 科技Id
	int:8  科技等级
	int:32 冷却时间 
	 * @author Administrator
	 * 
	 */	
	public class SCMD40098NodeForMember
	{
		public var a_id:int;
		public var b_lv:Int8;
		public var c_cdTime:int;
		public function SCMD40098NodeForMember()
		{
		}
	}
}