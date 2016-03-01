package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ########### 制定ID玩家信息 ##############
		协议号:13004
		c >> s:
			int:32 玩家ID
		s >> c:
			int:32 用户ID
			int:32 气血
			int:32 气血上线
			int:32 内息
			int:32 内息上线
			int:8  性别
			int:8  等级
			int:8  职业
			string 玩家名
			int:16 最大攻击力
			int:16 最小攻击力
			int:16 防御
			int:16 力量
			int:16 体质
			int:16 敏捷
			int:16 智力
			int:16 命中
			int:16 闪避
			int:16 暴击
			int:16 家族id
			string 家族名
			int:8  家族职位
			int:8  势力
			int:32 灵力
			int:32坐骑typeid

			int:8  pk模式
			string 称号
			string 配偶名
			string 官职
			int:32   罪恶
			int:32   荣誉
			int:32    修为
			int:8      境界级别
			int:32   金抗
			int:32   火抗
			int:32   水抗
			int:32  木抗
	 *
	 */
	public class SCMD13004
	{
		public var a_id:int;
		public var b_sex:Int8; //int:16 性别
		public var c_level:Int8; //int:16 等级
		public var d_career:Int8; //int:8  职业
		public var e_name:String; //string 玩家名
		
		public var f_hp:int; //int:32 HP
		public var g_hplim:int; //int:32 HP_lim 气血上线
		public var h_mp:int; //int:32 MP
		public var i_mplim:int; //int:32 HP_lim 内息上线
		
		public var j0_maxAttack:int; //物理攻击大
		public var j1_minAttack:int; //物理攻击小
		public var j2_maxmattack:int;//法伤大
		public var j3_minmattack:int;//法伤小
		public var j4_maxdattack:int;//道伤大
		public var j5_mindattack:int;//道伤小
		public var j6_maxdef:int;//物防大
		public var j7_mindef:int;//物防小
		public var j8_maxmdef:int;//魔防大
		public var j9_minmdef:int;//魔防小
		
		public var k0_crit:Int16;//暴击
		public var k1_hit:Int16;//命中
		public var k2_dodge:Int16;//闪避
		public var k3_mdodge:Int16;//魔法闪避
		
		public var k4_speed:Int16;//速度
		public var k5_critvalue:int;//暴击伤害值
		public var k6_lucky:Int16;
		public var k7_curse:Int16;
		
		public var l0_hprecoverPCT:Int16;//生命恢复百分比
		public var l1_mprecoverPCT:Int16;//魔法恢复百分比
		public var l2_ignoreantiPCT:Int16;//忽视防御百分比
		public var l3_ignoreHitaddPCT:Int16;//免伤百分比
		public var l4_hurtaddPCT:Int16;//伤害加成百分比
		public var l5_hurtreboundPCT:Int16;//伤害反弹百分比
		public var l6_suckbloodPCT:Int16;//伤害吸血百分比
		
		public var m0_guildId:int;//帮派ID
		public var m1_guildName:String;//帮派名
		public var m2_guildPosition:Int8;//帮派职位
		
		public var n0_mont:int;//坐骑id
		public var n1_attspeed:Int16;//攻击速度
		public var n2_pkmode:Int8;//pk模式
		public var n3_chenghao:String;//称号
		public var n4_couplename:String;//配偶名
		public var n5_jobposition:Int16;//官职
		public var n6_evil:int;//罪恶
		public var n7_realmHonor:int;//荣誉
		public var o0_culture:int;//修为
		public var o1_jingjie:Int8;//境界级别
		
		public var o2_vipLevel:Int8;//VIP等级
		public var p_charmTitle:Array = [ new CharmNode()];//称号集
		
		public var q0_achHp:Int8;//八星魂1气血(0-没有  1-低级  2-高级)
		public var q1_achMp:Int8;//八星魂2法力
		public var q2_achAtt:Int8;//八星魂3攻击
		public var q3_achDef:Int8;//八星魂4防御
		public var q4_achDod:Int8;//八星魂5闪避
		public var q5_achHit:Int8;//八星魂6命中
		public var q6_achCrit:Int8;//八星魂7暴击
		public var q7_achAnti:Int8;//八星魂8抗性
		
		public var r_fightingValueArr:Array = [ new fightingValueSCMDVO ];//战斗力数组
		public var s_close:int;//亲密度
		public var t_deputyProfLv:Int8;//法宝等级
		
		public var u0_medalUse:int;//封神争霸功勋值可以用
		public var u1_medalRift:int;//封神争霸功勋（抗性穿透）
		public var u2_medalCul:int;//封神争霸功勋（修为加成）
		public var u3_medalSpt:int;//封神争霸功勋（灵力加成）
		public var u4_medalPet:int;//封神争霸功勋（灵宠经验加成）
		
		public var va0_weapon:int;//武器typeid
		public var va1_weaponlv:int;//武器等级
		public var va2_weaponStrengthenLv:Int8;//武器强化等级
		public var va3_magicweapon:int;//武器时装typeid
		public var va4_magicweaponStrengthenLv:Int8;//武器时装强化等级
		public var vb0_cloth:int;//衣服typeid
		public var vb1_clothlv:int;//衣服等级
		public var vb2_clothStrengthenLv:Int8;//衣服强化等级
		public var vb3_magicCloth:int;//时装typeid
		public var vb4_magicClothStrengthenLv:Int8;//时装强化等级
		public var vc0_wingid:int;//翅膀typeid
		public var vc1_wingStrengthenLv:Int8;//翅膀强化等级
		public var vd0_strap:int;//饰品时装typeid
		public var vd1_strapStrengthenLv:Int8;//饰品时装强化等级
		public var ve0_monttypeid:int;//坐骑typeid
		public var ve1_montStrengthenLv:Int8;//坐骑强化等级
		public var vf_allStrengthenLv:Int8;//全身强化等级
		
		public var w_deform:int;//化形
		
//		public var k_Defense:Int16; //int:16 防御
//		public var l0_liliang:Int16; //int:16 力量
//		public var l1_tizhi:Int16; //int:16 体质
//		public var m_minjie:Int16; //int:16 敏捷
//		public var n_zhili:Int16; //int:16 智力
//		public var o_mingzhong:Int16; //int:16 命中
//		public var p_duobi:Int16; //int:16 闪避
//		public var q_baoji:Int16; //int:16 暴击
//		public var s_bangID:int; //int:16 家族id
//		public var t0_bangName:String; //string 家族名
//		public var t1_bangCareer:Int8; //string 家族职位
//		public var u_zhenying:Int8; //int:8  势力
//		public var v_lingli:String; //int:32 灵力
//		public var w0_horseTypeId:int; //坐骑typeid
//		public var w1_horseId:int; //坐骑id
//		public var x_yisu:Int16; //移动速度
//
//		public var zb_pkMode:Int8; //int:8  pk模式  	
//		public var zc_chenghao:String; //string 称号
//		public var zd_peiou:String; //string 配偶名
//		public var ze_guangzhi:String; //string 官职
//		public var zf_zuie:int; //int:32   罪恶
//		public var zg_rongyu:int; //int:32   荣誉
//		public var zh_xiuwei:int; //int:32    修为
//		public var zi_jingjieLevel:Int8; //int:8      境界级别
//		public var zj_fengkang:int; //int:32   金抗	
//		public var zk_huokang:int; //int:32   火抗
//		public var zl_shuikang:int; //int:32   水抗
//		public var zm_leikang:int; //int:32  木抗
//		public var zo_tukang:int; //int:32土抗
//		public var zp_vipLevel:Int8 = new Int8( 0 ); //vip等级
//		public var zq_charmTitle:Array = [ new CharmNode()];
//		public var zr1_qixuePearl:Int8;
//		public var zr2_faliPearl:Int8;
//		public var zr3_gongjiPearl:Int8;
//		public var zr4_fangyuPearl:Int8;
//		public var zr5_shanduoPearl:Int8;
//		public var zr6_mingzhongPearl:Int8;
//		public var zr7_baojiPearl:Int8;
//		public var zr8_kangxingPearl:Int8;
//
//		public var zz1_fightingValueArr:Array = [ new fightingValueSCMDVO ]; //战斗力
//		public var zz2_intimacy:Int32;
//		public var zz3_subweaponFamiliar:Int8;
//		
//		public var zz4_medal:Int32;//封神争霸经验值剩余
//		public var zz5_medal1:Int32;//封神争霸功勋(抗性穿透)
//		public var zz6_medal2:Int32;//封神争霸功勋(修为加成)
//		public var zz7_medal3:Int32;//封神争霸功勋(灵力加成)
//		public var zz8_medal4:Int32;//封神争霸功勋(灵宠经验加成)
//
//		public var zzz1_magicWeaponId:Int32
//		public var zzz2_strap:Int32
//		
//		public var zzz3_cloth:Int16;//衣服的等级，不是强化等级
//		public var zzz4_weapon:Int16;//武器的等级，不是强化等级
//		public var zzz5_wing:Int32;
		
		public function SCMD13004()
		{
		}

	}
}
