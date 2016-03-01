package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;


	/**
	 * 进入场景获取信息
	 *协议号:13001
c >> s:
    无
s >> c:
	int:32 场景唯一ID
	int:16 X坐标
	int:16 Y坐标
	int:32 用户ID
	int:16 性别
	int:16 等级
	int:32 经验
	int:32 经验上限
	int:8  职业
	string 玩家名
	int:32 气血
	int:32 气血上限
	int:32 法力
	int:32 法力上限
	int:32 最大攻击力值
	int:32 最小攻击力值
	int:32 法伤大值
	int:32 法伤小值
	int:32 道伤大值
	int:32 道伤小值
	int:32 物防大值
	int:32 物防小值
	int:32 魔防大值
	int:32 魔防小值
	int:16 暴击值
	int:16 命中值
	int:16 闪避值
	int:16 魔法闪避值
	int:16 移动速度值
	int:32 暴击伤害值
	int:16 幸运值
	int:16 诅咒值
	int:16 生命恢复百分比
	int:16 魔法恢复百分比
	int:16 忽视防御百分比
	int:16 免伤百分比
	int:16 伤害加成百分比
	int:16 伤害反弹百分比
	int:16 伤害吸血百分比
	int:32 帮派id
	string 帮派名
	int:8  帮派职位
	int:32 元宝
	int:32 幸运值-新增货币
	int:32 金币
	int:32 银票
	int:8  攻击距离
	int:16 攻击速度
	int:32 武器
	int:32 衣服
	int:32 武器时装
	int:32 衣服等级
	int:32 翅膀id
	int:32 饰品时装
	int:32 坐骑typeId
	int:32 坐骑ID
	int:8  pk模式  	
	string 称号
	string 配偶名
	string 官职
	int:32 罪恶
	int:32 荣誉
	int:32  修为
	int:8   修为境界级别
	int:8   玩家状态 （0正常、1禁止、2战斗中、3死亡、4蓝名、5挂机、6打坐、7离线修炼8采矿,9答题）
	int:8   武器强化等级
	int:8   套装ID
	int:16  属性变化原因    0 客户端请求  1 角色升级  2灵宠  3装备 	9自动战斗 
	int:32 竞技场积分
	int:8vip标记(0没有，1蓝色，2黄色，3紫色)
	int:32vip剩余时间
	int:8 坐骑强化等级
	string 称号集
	int:8 是否在净灵泉里
	int:8 八星魂1气血(0-没有  1-低级  2-高级)
	int:8 八星魂2法力
	int:8 八星魂3攻击
	int:8 八星魂4防御
	int:8 八星魂5闪避
	int:8 八星魂6命中
	int:8 八星魂7暴击
	int:8 八星魂8抗性
	string	家族职位名称
	string 战斗力数组
    int:32 Turned 化型标记
    int:8 DeputyProfLv 法宝等级
    int:32 封神争霸功勋值可以值
    int32 封神争霸功勋（抗性穿透）
    int32 封神争霸功勋（修为加成）
    int32 封神争霸功勋（灵力加成）
    int32 封神争霸功勋（灵宠经验加成）
	int8 全身强化效果
	int:8 武器时装强化等级
	int:8 挂饰强化等级

    %%2015.02.04新加======================
	int:32 木材总量
	int:32 粮食总量
	int:32 人口
	int:32 木材产量（每小时）
	int:32 金块产量（每小时）
	int:32 粮食产量（每小时）
	int:32 人口产量（每小时）
	int:32 木材上限
	int:32 金块上限
        int:32 粮食上限
	int:32 人口上限
	
	%%2015.02.09新加
	int:32 士兵
	int:32 士兵上限
	
	%%2015.02.12新加
	int:32 建筑值(用于提升文明殿堂等级)
	int:32 文明度(相当于文明等级的经验、经验满则可以提升文明等级)
	int:8  文明等级（开采区、创世之树提升等级的前提条件）
	
	%%2015.03.10加
	int:8 创世之树果实已采摘次数
	int:8 总共可以采摘次数
	%%2015.3.27加
	int:16 当前开拓领土副本进度
	%%2015.4.2加
	int:16 当天进入pvp次数
	%%2015.4.8加
	int:32 保护时间剩余时间(秒)
	int:16 当日星辉
	int:32 总星辉
        int:8 今日星辉奖励1是否领取 根据领取时间判断是否当天领取过
	int:8 今日星辉奖励2是否领取 根据领取时间判断是否当天领取过
	int:8 今日星辉奖励3是否领取 根据领取时间判断是否当天领取过
	int:8 今日星辉奖励4是否领取 根据领取时间判断是否当天领取过
	int:8 今日星辉奖励5是否领取 根据领取时间判断是否当天领取过
	int:32 攻击战斗力
	int:32 防御战斗力
	int:8  冷却队列数
	%%2015.4.13加
	int:16 仓库格子数
	%%2015.5.13加
	int:16 玩家世界势力战所在据点id
	 * @author hx
	 *
	 */
	public class SCMD13001
	{
		public var a_mapId:int; //int32
		public var b0_x:Int16; //int16
		public var b1_y:Int16; //int16
		public var c_facepoint:Int8;
		public var d_id:int; //in32
		public var e_sex:Int16; //int:16 性别
		public var f_level:Int16; //int:16 等级
		public var g_exp:String; //int:32 经验
		public var h_explim:String; //int:32 经验上限
		public var i_career:Int8; //int:8  职业
		public var j_name:String; //string 玩家名

		public var k_hp:int; //int:32 HP
		public var l_hplim:int; //int:32 HP_lim 气血上线
		public var m_mp:int; //int:32 MP
		public var n_mplim:int; //int:32 HP_lim 内息上线
		
		public var o0_maxAttack:int; //物理攻击大
		public var o1_minAttack:int; //物理攻击小
		public var o2_maxmattack:int;//法伤大
		public var o3_minmattack:int;//法伤小
		public var o4_maxdattack:int;//道伤大
		public var o5_mindattack:int;//道伤小
		public var o6_maxdef:int;//物防大
		public var o7_mindef:int;//物防小
		public var o8_maxmdef:int;//魔防大
		public var o9_minmdef:int;//魔防小
		
		public var p0_crit:Int16;//暴击值
		public var p1_hit:Int16;//命中值
		public var p2_dodge:Int16;//闪避值
		public var p3_mdodge:Int16;//魔法闪避值
		
		public var p4_speed:Int16;//移动速度
		public var p5_critvalue:int;//暴击伤害值
		public var p6_lucky:Int16;//幸运值
		public var p7_curse:Int16;//诅咒值
		
		public var q0_hprecoverPCT:Int16;//生命恢复百分比
		public var q1_mprecoverPCT:Int16;//魔法恢复百分比
		public var q2_ignoreantiPCT:Int16;//忽视防御百分比
		public var q3_ignoreHitaddPCT:Int16;//免伤百分比
		public var q4_hurtaddPCT:Int16;//伤害加成百分比
		public var q5_hurtreboundPCT:Int16;//伤害反弹百分比
		public var q6_suckbloodPCT:Int16;//伤害吸血百分比

		public var r0_guildId:int;//帮派ID
		public var r1_guildName:String;//帮派名
		public var r2_guildPosition:Int8;//帮派职位
		
		public var s0_sycee:int;//元宝
		public var s1_luckpoint:int;//幸运值
		public var s2_coper:int;//金币
		public var s3_goldcoin:int;//银票
		
		public var t0_attarea:Int8;//攻击距离
		public var t1_attspeed:Int16;//攻击速度
		
		public var ua0_weapon:int;//武器typeid
		public var ua1_weaponlv:int;//武器等级
		public var ua2_weaponStrengthenLv:Int8;//武器强化等级
		public var ua3_magicweapon:int;//武器时装typeid
		public var ua4_magicweaponStrengthenLv:Int8;//武器时装强化等级
		public var ub0_cloth:int;//衣服typeid
		public var ub1_clothlv:int;//衣服等级
		public var ub2_clothStrengthenLv:Int8;//衣服强化等级
		public var ub3_magicCloth:int;//时装typeid
		public var ub4_magicClothStrengthenLv:Int8;//时装强化等级
		public var uc0_wingid:int;//翅膀typeid
		public var uc1_wingStrengthenLv:Int8;//翅膀强化等级
		public var ud0_strap:int;//饰品时装typeid
		public var ud1_strapStrengthenLv:Int8;//饰品时装强化等级
		public var ue0_monttypeid:int;//坐骑typeid
		public var ue1_montStrengthenLv:Int8;//坐骑强化等级
		public var uf_allStrengthenLv:Int8;//全身强化等级
		
		public var v0_mont:int;//坐骑id
		public var v1_pkmode:Int8;//pk模式
		public var v2_chenghao:String;//称号
		public var v3_couplename:String;//配偶名
		public var v4_jobposition:Int16;//官职
		public var v5_evil:int;//罪恶
		public var v6_realmHonor:int;//荣誉
		public var v7_culture:int;//修为
		public var v8_jingjie:Int8;//境界级别
		public var v90_state:Int8;//玩家状态 （0正常、1禁止、2战斗中、3死亡、4蓝名、5挂机、6打坐、7离线修炼8采矿,9答题）
		
		public var v91_suitID:Int8;//套装ID
		
		public var w_changeReason:Int16;//属性变化原因    0 客户端请求  1 角色升级  2灵宠  3装备 	9自动战斗 
		public var x_arena:int;//竞技场积分
		public var y0_vipLevel:Int8;//VIP等级
		public var y1_vipRemainTime:int;//vip剩余时间
		public var y2_charmTitle:Array = [ new CharmNode()];//称号集
		public var y3_isSpring:Int8;//是否在静灵泉里
		
		public var z0_achHp:Int8;//八星魂1气血(0-没有  1-低级  2-高级)
		public var z1_achMp:Int8;//八星魂2法力
		public var z2_achAtt:Int8;//八星魂3攻击
		public var z3_achDef:Int8;//八星魂4防御
		public var z4_achDod:Int8;//八星魂5闪避
		public var z5_achHit:Int8;//八星魂6命中
		public var z6_achCrit:Int8;//八星魂7暴击
		public var z7_achAnti:Int8;//八星魂8抗性
		
		public var za_gPostStr:String;//家族职位名称
		public var zb_fightingValueArr:Array = [ new fightingValueSCMDVO ];//战斗力数组
		public var zc_deform:int;//化形
		public var zd_deputyProfLv:Int8;//法宝等级
		
		public var ze0_medalUse:int;//封神争霸功勋值可以用
		public var ze1_medalRift:int;//封神争霸功勋（抗性穿透）
		public var ze2_medalCul:int;//封神争霸功勋（修为加成）
		public var ze3_medalSpt:int;//封神争霸功勋（灵力加成）
		public var ze4_medalPet:int;//封神争霸功勋（灵宠经验加成）
		
		
		public var zf0_wood:int;//木材
		public var zf1_food:int;//粮食
		public var zf2_population:int;//人口1
		
		public var zg0_woodYield:int;//木材产量（每小时）
		public var zg1_coperYield:int;//金块产量（每小时）
		public var zg2_foodYield:int;//粮食产量（每小时）
		public var zg3_populationYield:int;//人口1产量（每小时）
		
		public var zh0_woodLimit:int;//木材上限
		public var zh1_coperLimit:int;//金块上限
		public var zh2_foodLimit:int;//粮食上限
		public var zh3_populationLimit:int;//人口1上限
		
		public var zi0_soldier:int;//士兵1
		public var zi1_soldierLimit:int;//士兵1上限
		
		public var zj0_buildingValue:int;//建筑值
		public var zj1_civ:int;//文明度
		public var zj2_civLv:Int8;//文明等级
		
		public var zk0_pickedNum:Int16;//剩余可采摘次数
		public var zk1_totalPickNum:Int8;//剩余可采摘次数
		
		public var zl_current_stronghold_index:Int16;//推图副本，当前打到的据点
		public var zm_PvpNum:Int16;//当前PVP战斗的次数（根据次数不同，每次搜索需要花费的金钱也不同）
		public var zn_protectTime:int;//保护时间剩余时间(秒)
		public var zo_starDay:Int16;//当日星徽
		public var zp_starAll:int;//总星徽
		public var zq1_starAward1:Int8;//今日星辉奖励1是否领取 0未领取，1领取
		public var zq2_starAward2:Int8;//今日星辉奖励2是否领取 0未领取，1领取
		public var zq3_starAward3:Int8;//今日星辉奖励3是否领取 0未领取，1领取
		public var zq4_starAward4:Int8;//今日星辉奖励4是否领取 0未领取，1领取
		public var zq5_starAward5:Int8;//今日星辉奖励5是否领取 0未领取，1领取
		
		public var zr1_attFightValue:int;//攻击战斗力
		public var zr2_defFightValue:int;//防御战斗力
		public var zs_cdNum:Int8;//冷却队列数
		public var zt_grideNum:Int16;//背包格子数
		
		public var zu_fortressId:Int16;//玩家世界势力战所在据点id

//		public var p_avoid:Int16; //int:16 防御
//		public var q_liliang:Int16; //int:16 力量-------
//		public var r0_tizhi:Int16; //int:16体质*----------
//		public var r_minjie:Int16; //int:16 敏捷---------
//		public var s_zhili:Int16; //int:16 智力------------
//		public var t_mingzhong:Int16; //int:16 命中
//		public var u_tuobi:Int16; //int:16 闪避
//		public var v_baoji:Int16; //int:16 暴击
//		public var x_bangID:int; //int:32 家族id
//		public var y0_bangName:String; //string 家族名
//		public var y1_bangCareer:Int8; //string 家族职位
//		public var z0_zhenying:Int8; //int:8  势力-----------------
//		public var z1_jin:int; //int:32 元宝
//		public var z2_yin:int; //int:32 绑定元宝
//		public var z3_tong:int; //int:32 金币
//		/**int:32绑定金币*/
//		public var z3a_lockCopper:int;
////		public var z3b_jifen:int;//充值积分
//		public var z4_ranger:Int8; //int:8  攻击距离
//		public var z5_lingli:String; //int:32 灵力-----------------
//		public var z6_speed:Int16; //int16 移动速度
//		public var z7_attackSpeed:Int16; //int16 攻击速度
//		public var z8_weapon:int; //int:32 武器
//		public var z90_cloth:int; //int16 装备
////		int:32 E3武器时装类型
////		int:32 E4饰品时装类型
//		public var z91_weaponMagic:int;		
//		public var z92_clothLv:int;
//		public var z93_wing:int;
//		public var z94_Strap:int;
//		public var za0_horseTypeID:int; //int32坐骑
//		public var za1_horseId:int; //int32坐骑具体id
//		public var zb_pkMode:Int8; //int:8  pk模式  	
//		public var zc_chenghao:String; //string 称号
//		public var zd_peiou:String; //string 配偶名
//		public var ze_guangzhi:String; //string 官职
//		public var zf_zuie:int; //int:32   罪恶
//		public var zg_rongyu:int; //int:32   荣誉
//		public var zh_xiuwei:int; //int:32    修为
//		public var zi_jingjieLevel:Int8; //int:8      境界级别
//		public var zj_fengkang:int; //int:32   金抗	------------
//		public var zk_huokang:int; //int:32   火抗----------------
//		public var zl_shuikang:int; //int:32   水抗------------
//		public var zm0_leikang:int; //int:32  木抗------------
//		public var zm1_tukang:int; //int:32土抗------------------
//		public var zn1_state:int; ////蓝名状态
//		public var zn2_weapon7:Int8;
//		public var zn3_purpleEqipt:Int8;
//		/**属性变化原因    0 客户端请求  1 角色升级  2灵宠  3装备 **/
//		public var zo1_cause:Int16; //改变原因
//		public var zo2_jingjiScore:int;
//
//		/**0:无颜色非vip
//		 *vip标记(1蓝色 2黄色 3紫色)
//		 */
//		public var zp1_vipLevel:Int8; //
//		public var zp2_vipRemainTime:Int32; //vip剩余时间
//		public var zp3_horseLevel:Int8;
//		public var zq_charmTitle:Array = [ new CharmNode()];
//		public var zr1_qixuePearl:Int8;
//		public var zr2_faliPearl:Int8;
//		public var zr3_gongjiPearl:Int8;
//		public var zr4_fangyuPearl:Int8;
//		public var zr5_shanduoPearl:Int8;
//		public var zr6_mingzhongPearl:Int8;
//		public var zr7_baojiPearl:Int8;
//		public var zr8_kangxingPearl:Int8;
//		public var zs_isInHotSpring:Int8;
//
//		public var zt_bangCareerName:String;
//
//		public var zz1_fightingValueArr:Array = [ new fightingValueSCMDVO ];
//
//		public var zz2_deform:Int32;
//		public var zz3_subweaponFamiliarLev:Int8;
//		
//		public var zz4_medal:Int32;//封神争霸经验值
//		public var zz5_medal1:Int32;//封神争霸功勋(抗性穿透)
//		public var zz6_medal2:Int32;//封神争霸功勋(修为加成)
//		public var zz7_medal3:Int32;//封神争霸功勋(灵力加成)
//		public var zz8_medal4:Int32;//封神争霸功勋(灵宠经验加成)
//
//		public var zz9_fullStrengthenLv:Int8;//全身装备强化等级
//		
//		/**
//		 *	int:8 武器时装强化等级
//			int:8挂饰强化等级 
//		 */		
//		public var zzz1_weaponLv:Int8;//武器时装强化等级
//		public var zzz2_strapLv:Int8;//挂饰强化等级
		
		public function SCMD13001()
		{

		}

	}
}
