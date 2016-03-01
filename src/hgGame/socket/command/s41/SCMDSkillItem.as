package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *		int:32, %%灵宠技能id
			int:8, %%灵宠技能等级
			int:8,%%灵宠技能阶数
			int:32,%%灵宠技能经验
			int:32%%灵宠技能下一级经验 
			int:32 skill效果
	 * 
	 */	
	public class SCMDSkillItem
	{
		public function SCMDSkillItem()
		{
		}
		public var a_id:Int32;
		public var b_skillLevel:Int8;
		public var c_skillLadder:Int8;
		public var d_exp:Int32;
		public var e_nextExp:Int32;
		public var f_skillEffect:Int32;
		public var g_rootValue:Int32;
	}
}