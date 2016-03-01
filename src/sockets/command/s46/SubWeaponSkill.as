package hgGame.socket.command.s46
{
	import hgCommon.baseData.Int8;

	/**
	 * int:16 技能ID
	   int:8 状态 0不能用，1能用
	 * @author hx
	 *
	 */
	public class SubWeaponSkill
	{
		public var a_skillId:int;
		public var b_skillLev:Int8;

		public function SubWeaponSkill()
		{
		}
	}
}
