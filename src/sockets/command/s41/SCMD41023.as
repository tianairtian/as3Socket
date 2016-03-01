package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	public class SCMD41023
	{
		/**
		 *
		int:16 错误码
					0:失败
					1:正确
					2:找不到该灵宠 
		int:32 资源ID
		string name
		int:16 level 等级
		int:16 point 可分配点
		int:32 forza 力量
		int:32 wit 智力
		int:32 agile 敏捷
		int:32 physique 体质
		int:32 aptitude 资质
		int:32 grow 成长值(0414新增)
		int:16 skill_1 技能1
		int:16 skill_2 技能2
		int:16 skill_3 技能3
		int:16 skill_4 技能4
		int:16 skill_5 技能5(0609新增 by zkj)
		int:16 chenge 是否已经化形(0609新增 by zkj)
		 * 
		 */		
		public function SCMD41023()
		{
			
		}
		public var a_error:Int16;
		public var b_resourceId:int;
		public var c_name:String;
		public var d_level:Int16;
		public var e_point:Int16;
		public var f_forza:int;
		public var g_wit:int;
		public var h_agile:int;
		public var i_physique:int;
		public var j_aptitude:int;
		public var l_grow:int;
//		public var m1_skill:Int16;
//		public var m2_skill:Int16;
//		public var m3_skill:Int16;
//		public var m4_skill:Int16;
//		public var m5_skill:Int16;
		public var m_skillArray:Array = [new SCMDSkillItem];
		public var n_isChange:Int32;
		public var o_fightSkillArray:Array = [new SCMDFightSkillItem];
	}
}