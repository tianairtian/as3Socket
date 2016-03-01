package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class fightingValueSCMDVO
	{
		/**
		 *array[
        int:8  类型(1人物　2内功　3星魂　4装备　5被动技能　6家族技能　7灵宠)
        int:32 类型对应战斗力值
     ]
 
		 * 
		 */		
		public function fightingValueSCMDVO()
		{
		}
		public var a_type:Int8;
		public var b_value:Int32;
	}
}