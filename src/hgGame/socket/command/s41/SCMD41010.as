package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 获取灵宠快乐值和经验
	 * @author hx
	 * 
	 */
	public class SCMD41010
	{
		public var a_result:Int16;//0 失败  1成功
		public var b_petId:Int32;
		public var c_happy:Int32;
		public var d_exp:Int32;
		public var e_level:Int32;
		public var f_maxExp:Int32;
		public var g_petName:String;
		public var h_petType:Int32;
		
//		public var q1_skillId1:Int16	;		//技能1
//		public var q2_skill1Effect:Int32;
//		
//		public var r1_skillId2:Int16	;	
//		public var r2_skill2Effect:Int32;
//		
//		public var s1_skillId3:Int16	;	
//		public var s2_skill3Effect:Int32;
//		
//		public var t1_skillId4:Int16	;
//		public var t2_skill4Effect:Int32;
//		
//		public var u1_skillID5:Int16;
//		public var u2_skill4Effect:Int32;
		public var q_skillArray:Array = [new SCMDSkillItem];
		public var r_fightSkillArray:Array = [new SCMDFightSkillItem];
		

		public function SCMD41010()
		{
		}

	}
}