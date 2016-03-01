package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 灵宠的体力值
	 * int32 灵宠ID
	 * int16 体力值
	 * int16 0:不影响力智敏 1:影响力智敏
	 * @author hx
	 * 
	 */	
	public class SCMDHP
	{
		public var a_id:Int32;
		public var b_hp:Int16;
		public var c_effect:Int16;
		public var d_strength:Int16;
		public var e_wit:Int16;
		public var f_agility:Int16;
		
		public function SCMDHP()
		{
		}

	}
}