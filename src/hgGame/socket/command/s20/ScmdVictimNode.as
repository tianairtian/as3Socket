package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int8;

	public class ScmdVictimNode
	{
		/**
		 * 受伤害方 1怪2人
		 *int:32 被击方ID
		int:32 hp
		int:32 mp
		int:32 血量伤害
		 * 
		 */		
		public function ScmdVictimNode()
		{
		}
		public var b2_receType:Int8;
		public var c1_ForAttackerId:int;
		public var c2_hp:int;
		public var d3_detractBlood:int;
	}
}