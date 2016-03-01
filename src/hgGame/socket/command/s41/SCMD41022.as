package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	


	public class SCMD41022
	{
		/**
		 *	int:16 状态号
		 0 失败
		 1 融合成功
		 2 灵宠不存在
		 3 灵宠不归您所有
		 4 出战状态下的灵宠不能参与融合
		 5 训练状态下的灵宠不能参与融合
		 int:32 pet_id
		 int:32 player_id
		 int:32 goods_id
		 string name
		 int:16 rename_count 修改名字次数
		 int:16 level 等级
		 int:32 exp 当前经验
		 int:32 exp_limit 经验上限
		 int:32 happy 快乐值
		 int:16 point 可分配点
		 int:32 forza 力量
		 int:32 wit 智力
		 int:32 agile 敏捷
		 int:32 physique 体质
		 int:32 aptitude 资质
		 int:32 grow 成长值(0414新增2为训练状态)
		 int:16 status 灵宠状态
		 int:16 skill_1 技能1
		 int 32 技能1加成效果
		 int:16 skill_2 技能2
		 int 32 技能2加成效果
		 int:16 skill_3 技能3
		 int 32 技能3加成效果
		 int:16 skill_4 技能4
		 int 32 技能4加成效果
		 int:32 time 灵宠生成时间戳
		 int:16 ratio 资质提升成功率
		 int:32 cost 资质提升消耗
		 int:32 训练时间(0414新增)
		 int:16 chenge 是否已经化形(0609新增 by zkj)
		 int:16 skill_5 技能5(0609新增 by zkj)
		 int 32 技能5加成效果(0609新增 by zkj)

		 *
		 */
		public function SCMD41022()
		{
		}

		public var a_error:Int16;
		public var b_petId:int;
		public var c_playerId:int;
		public var d_goodsId:int;
		public var e_petName:String;
		public var f_rename_count:Int16;
		public var g_level:Int16;
		public var h_curExp:int;
		public var i_maxExp:int;
		public var j_happy:int;
		public var k_point:Int16;
		public var l1_forza:int;
		public var l2_wit:int;
		public var m_agile:int;
		public var n_physique:int;
		
		public var o_aptitude:int;
		public var p_grow:int;
		
		public var q_status:Int16;
//		public var r_skill1:Int16;
//		public var s_effect1:Int32;
//		public var t_skill2:Int16;
//		public var u_effect2:int;
//		public var v_skill3:Int16;
//		public var w_effect3:int;
//		public var x1_skill4:Int16;
//		public var x2_effect4:int;
		public var r_skillArray:Array = [new SCMDSkillItem];
		
		public var y_time:int;
		public var z1_ratio:Int16;
		public var z2_cost:int;
		public var z3_train:int;
		public var z4_change:Int32;
		public var z5_fightSkillArray:Array = [new SCMDFightSkillItem];
//		public var z5_skill5:Int16;
//		public var z6_effect5:int;
	}
}
