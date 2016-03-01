package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	public class SCMDPet
	{

		public var a_id:Int32; //灵宠id
		public var b_player_id:Int32; //角色ID
		public var c_typeId:Int32; //类型ID（物品的位置）
		public var d_name:String; //灵宠名称
		public var e_renameCount:Int16; //名称修改次数
		public var f_level:Int16; //级别
		public var g_curExp:Int32; //当前经验
		public var h_maxExp:Int32; //最大经验
		public var i_curHappy:Int32; //当前快乐值
		public var j_residualPoints:Int16; //可分配点数
		public var k_curStrength:Int32; //当前力量
		public var l_curWit:Int32; //智力
		public var m_curAgility:Int32; //当前敏捷
		public var n_curPhysical:Int32; //体质
		public var o1_quality:Int32; //资质
		public var o2_grow:int; //成长值(0414新增)
		/**
		 *出战标志(0 休息 1 出战 2为训练状态)
		 */
		public var p_fight:Int16;
//		public var q1_skillId1:Int16; //技能1
//		public var q2_skill1Effect:Int32;
//
//		public var r1_skillId2:Int16;
//		public var r2_skill2Effect:Int32;
//
//		public var s1_skillId3:Int16;
//		public var s2_skill3Effect:Int32;
//
//		public var t1_skillId4:Int16;
//		public var t2_skill4Effect:Int32;
		public var s_skillArray:Array =[ new SCMDSkillItem ];
		
		public var u_time:Int32;
		public var v_successRatios:Int16; //资质的成功概率
		public var w_cost:Int32; //花费金币
		public var x_traningTime:int; //训练时间(0414新增)
		
		public var y1_ischange:Int32;
		public var y2_fightSkillArray:Array = [new SCMDFightSkillItem];
		
//		public var y2_skill5:Int16;
//		public var y3_skill5Effect:Int32;
		
		
		public function SCMDPet()
		{
		}

	}
}