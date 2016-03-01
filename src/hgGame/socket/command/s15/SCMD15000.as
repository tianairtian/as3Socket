
package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	#### 获取物品详细信息 ####
协议号:15000
c >> s:
		int:32 物品Id
		int:16 物品位置

s >> c:
		int:32 物品Id
		int:32 物品类型Id
		int:16 物品格子位置
		int:16 物品数量
		int:32 过期时间
		int:16 物品经验
		array( 属性列表
			int:16 属性类型，   1 基础属性，2 附加属性	
			int:16 属性类型Id， 1 生命值,2 攻击值,3 护甲值,4 暴击,5 攻击速度,6 统御,7 无视防御伤害,8 生命恢复,
					    101 血量百分比,102 攻击百分比,103 护甲百分比,104 免伤率,105 反伤率 106 士兵减伤率 107 灵使减伤率
			int:16 属性值
			int:8  属性值类型     0显示数值，1显示百分比
              )
        array( 部件洗练属性列表
            int:16 属性类型Id， 1 生命值,2 攻击值.....
            int:8  属性等级
            int:16 属性值
            int:8  属性值类型     0显示数值，1显示百分比
              )

	 */
	public class SCMD15000
	{
		public function SCMD15000()
		{
		}
		public var a_id:int; //int:32 物品Id
		public var b_typeID:int; //int:32 物品类型Id
		public var c_sit:Int16; //int:16 物品格子位置
		public var d_number:Int16; //int:16 物品数量
		public var e_expiresTime:int;//过期时间
		public var f_exp:Int16;//物品经验
		public var g_propety:Array = [ new SCMDPropety ];//属性列表
		public var h_partPropety:Array = [new SCMDPartPropety];//部件洗练属性列表
		
//		public var a_id:int; //int:32 物品Id
//		public var b_typeID:int; //int:32 物品类型Id
//		public var c_sit:Int16; //int:16 物品格子位置
//		public var d_number:Int16; //int:16 物品数量
//		public var e_isBind:Int16; //int:16 绑定状态，0为无，1为可绑定还未绑定，2为可绑定已绑定
//		public var f_isBatch:Int16;//是否可以批量使用
//		public var g_priceType:Int16;//价格类型 0金币 1元宝
//		public var h_price:int;//出售价格
//		public var i_isSell:Int16; //int:16 出售状态，0为可出售，1为不可出售
//		public var j_isDiscard:Int16; //int:16 丢弃状态，0为可丢弃，1为不可丢弃
//		public var k_isDestroy:Int16;//摧毁状态，0为可摧毁，1为不可摧毁
//		public var l_setID:Int16; //int:16 套装Id 
//		public var m0_durableLimit:Int16; //int:16 耐久上限
//		public var m1_durable:Int16; //int:16 耐久度，0为无
//		public var n_quality:int;//品阶
//		public var o_color:Int16; //int:16 颜色，0 白色，1 绿色，2 蓝色，3 紫色，4 橙色
//		public var p0_strengthen:Int16; //int:16 强化数
//		public var p1_failHistoryNum:Int16; //历史失败数
//		public var q_holds:Int16; //int:16 打孔数
//		public var r_overdue:int;//过期时间
//		public var s_active:Int16;//剩余激活次数
//		public var t_icon:int;// icon
//		public var u0_HP:int; //int:32 气血
//		public var u1_MP:int; //int:32 法力
//		public var v0_maxAtt:int; //最大物理攻击
//		public var v1_minAtt:int; //最小物理攻击
//		public var v2_maxMAtt:int; //最大魔法攻击
//		public var v3_minMAtt:int; //最小魔法攻击
//		public var v4_maxDAtt:int; //最大道术攻击
//		public var v5_minDAtt:int; //最小道术攻击
//		
//		public var w0_maxdef:int; //最大物理防御
//		public var w1_mindef:int; //最小物理防御
//		public var w2_maxmdef:int; //最大魔法防御
//		public var w3_minmdef:int; //最小魔法防御
//
//		public var x_crit:Int16; //暴击
//		public var y_hit:Int16; //命中
//		public var za_dodge:Int16; //物理闪避
//		public var zb_mdodge:Int16; //魔法闪避
//		public var zc_speed:Int16; //int:16 移动速度
//		public var zd0_lucky:Int16; //幸运
//		public var zd1_curse:Int16; //诅咒
//
//		public var ze0_HPaddPCT:Int16; //int:32 生命加成百分比
//		public var ze1_MPaddPCT:Int16; //int:32 法力加成百分比
//		public var zf0_maxAttaddPCT:Int16; //最大物理攻击加成百分比
//		public var zf1_minAttaddPCT:Int16; //最小物理攻击加成百分比
//		public var zf2_maxMAttaddPCT:Int16; //最大魔法攻击加成百分比
//		public var zf3_minMAttaddPCT:Int16; //最小魔法攻击加成百分比
//		public var zf4_maxDAttaddPCT:Int16; //最大道术攻击加成百分比
//		public var zf5_minDAttaddPCT:Int16; //最小道术攻击加成百分比
//		
//		public var zg0_maxdefaddPCT:Int16; //最大物理防御加成百分比
//		public var zg1_mindefaddPCT:Int16; //最小物理防御加成百分比
//		public var zg2_maxmdefaddPCT:Int16; //最大魔法防御加成百分比
//		public var zg3_minmdefaddPCT:Int16; //最小魔法防御加成百分比
//		
//		public var zh_ignoreDefaddPCT:Int16;//忽视防御百分比
//		public var zi_ignoreHitaddPCT:Int16;//免伤百分比
//		public var zj_expaddPCT:Int16;//经验加成百分比
//		public var zk_goodLoseaddPCT:Int16;//物品掉落加成百分比
//		
//		public var zl0_selfloseaddPCT:Int16; //装备自身掉落概率加成百分比
//		public var zl1_killloseaddPCT:Int16; //击杀他人装备爆率加成百分比
//		public var zl2_deathloseaddPCT:Int16; //被击杀装备防爆率加成百分比
//		public var zl3_bossloseaddPCT:Int16; //杀怪装备掉率加成加成百分比
//		
//		public var f_propety:Array = [ new SCMDPropety ];
//		public var n_hold1:int; //int:32 孔一物品类型ID
//		public var o_hold2:int; //int:32 孔二物品类型ID
//		public var p_hold3:int; //int:32 孔三物品类型ID
		
//		public var r_setNum:Int16; //int:16 套装数
		
		
//		public var s0_liliang:Int16; //int:16 力量
//		public var s1_tizhi:Int16; //int:16 体质
//		public var t_minjie:Int16; //int:16 敏捷
//		public var u_zhili:Int16; //int:16 智力
//		public var zd_fengkang:Int16;
//		public var ze_huokang:Int16;
//		public var zf_shuikang:Int16;
//		public var zg_leikang:Int16;
//		public var zh_tukang:Int16;
//		public var f_isBusiness:Int16; //int:16 交易状态，0为可交易，1为不可交易
//		public var v0_lingli:String; //int:32 灵力
//		public var v1_needLingli:String; //int:32下一级需要灵力
//		public var v2_maxLingli:String; //修炼到顶级时拥有的灵力
//		public var xb0_next_max_attack:int; //修炼下一等级最大攻击
//		public var xb1_next_min_attack:int; //修炼下一等级最小攻击
//		public var xb2_next_max_m_attack:int; //修炼下一等级最大魔法攻击
//		public var xb3_next_min_m_attack:int; //修炼下一等级最小魔法攻击
//		public var xb4_next_max_d_attack:int; //修炼下一等级最大道术攻击
//		public var xb5_next_min_d_attack:int; //修炼下一等级最小道术攻击
//		
//		public var xc0_max_max_attack:int; //最大最大攻击
//		public var xc1_max_min_attack:int; //最大最小攻击
//		public var xc2_max_max_m_attack:int; //最大最大魔法攻击
//		public var xc3_max_min_m_attack:int; //最大最小魔法攻击
//		public var xc4_max_max_d_attack:int; //最大最大道术攻击
//		public var xc5_max_min_d_attack:int; //最大最小道术攻击
//		public var xe0_next_max_def:int; //修炼下一等级最大防御
//		public var xe1_next_min_def:int; //修炼下一等级最小防御
//		public var xe2_next_max_m_def:int; //修炼下一等级最大魔法防御
//		public var xe3_next_min_m_def:int; //修炼下一等级最小魔法防御
//		public var xe4_max_max_def:int; //最大最大防御
//		public var xe5_max_min_def:int; //最大最小防御
//		public var xe6_max_max_m_def:int; //最大最大魔法防御
//		public var xe7_max_min_m_def:int; //最大最小魔法防御
//		public var yg_anti_poison:Int16; //毒素抗性
//		public var yh_poison_recover:Int16; //中毒恢复
//		public var yi_hp_recover:Int16; //生命恢复
//		public var yj_mp_recover:Int16; //法力恢复
//		public var yk_ignore_anti:Int16; //忽视防御
//		public var yl_hurt_rebound:Int16; //伤害反弹
//		public var ym_hurt_absorb:Int16; //伤害吸收
//		public var yb_next_hit:Int16; //修炼下一等级命中
//		public var yc_max_hit:Int16; //最大命中
//		public var yo_suck_blood:Int16; //生命偷取
//		public var yp_mp_weaken:Int16; //法力削减
//		/**
//		 *紫戒指祝福等级
//		 */
//		public var zi1_blessLev:Int8;
//		/**
//		 *紫戒指祝福技能id
//		 */
//		public var zi2_blessSkillId:int;
//		/**
//		 *附魔等级
//		 */
//		public var zi3_attachLev:Int8;
//		/**
//		 *图标
//		 */
//		public var zi4_icon:int;
//		/**
//		 *现用于时装的过期时间
//		 */
//		public var zi5_expireTime:int;
//		/**
//		 *剩余激活次数
//		 */
//		public var s_active:Int16;
		
//		public var zb_xiulanLev:Int16;
//		public var n_quality:Int16;
//		public var yn_crit_other_hurt:Int16; //暴击额外伤害
	}
}
