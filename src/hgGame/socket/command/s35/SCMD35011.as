package hgGame.socket.command.s35
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *	int:32 玩家ID
		int:8 关卡数
		int:8 最高通关关卡数
		
		int:32 当前角色战斗力
		int:32 当前灵宠战斗力
		int:32 当前坐骑战斗力
		int:16 通关时限(分钟)
		int:32 推荐人物战斗力
		int:32 推荐灵宠战斗力
		int:32 推荐坐骑战斗力
		int:8 最高战斗评价(1-6 对应c-sss)
		int:32 自己的通关记录时间 (秒)
		string:最高纪录保持者名称
		int:32 最高纪录保持者通关时间(秒)
		
		int:8 c级奖励领取情况  0不能领取 1 可领取未领取 2可领取已领取
		int:8 b级奖励领取情况 (同上)
		int:8 a级奖励领取情况 (同上)
		int:8 s级奖励领取情况 (同上)
		int:8 ss级奖励领取情况 (同上)
		int:8 sss级奖励领取情况 (同上)
		
		array(
			int:8 级别奖励(1-6 对应c-sss）
			int:32 经验
			int:32 灵力
			int:32 修为
			int:32 绑定金币
		)
		int:32 攻击力
		int:32 气血
		int:32 法力
		int:32 防御
		int:32 全抗 
	 * @author hx
	 * 
	 */	
	public class SCMD35011
	{
		public var a_id:Int32;
		public var b_num:Int8;
		public var c_maxNum:Int8;
		
		public var d_currentRole:Int32;
		public var e_currentPet:Int32;
		public var f_currentHorse:Int32;
		public var g_time:Int16;
		public var h_recommendRole:Int32;
		public var i_recommendPet:Int32;
		public var j_recommendHorse:Int32;
		public var k_maxGrade:Int8;
		public var l_selfTime:Int32;
		public var m_maxGradeName:String;
		public var n_maxGradeTime:Int32;
		
		public var o_grade_c:Int8;
		public var p_grade_b:Int8;
		public var q_grade_a:Int8;
		public var r_grade_s:Int8;
		public var s_grade_ss:Int8;
		public var t_grade_sss:Int8;
		
		public var u_array:Array = [new SCMD35011Node()];
		
		public var v_attack:Int32;
		public var w_hp:Int32;
		public var x_mp:Int32;
		public var y_defence:Int32;
		public var z_resistance:Int32;
		
		public function SCMD35011()
		{
		}
	}
}