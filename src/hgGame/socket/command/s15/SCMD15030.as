/**
########### 装备物品 ##############
协议号:15030
c >> s:
    int:32 装备物品Id
    int:16 装备格子位置,  0 默认位置，1 武器，2 衣服，3 腰带，4 护腕， 5 护手， 6 头饰，7 鞋子，8 饰品一，9 饰品二，10 戒指一，11 戒指二，12 灵宠 ,13 时装,14婚戒 15 武器时装 16饰品时装
s >> c:
    int:16 
        0 => 失败 
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于你所有
        4 => 物品不在背包
        5 => 物品类型不可装备
        6 => 装备位置错误
        7 => 等级不符合
        8 => 职业不符合
        9 => 性别不符合
        10 => 物品已过期
    int:32 物品Id
    int:32 原物品Id
    int:32 原物品类型Id
    int:16 原物品当前格子位置
    int:32 装备加成气血，失败为0，没有加成也为0
    int:32 装备加成法力
    int:32 装备加成最大攻击
    int:32 装备加成最小攻击
    int:32 装备加成最大魔法攻击
    int:32 装备加成最小魔法攻击
    int:32 装备加成最大道术攻击
    int:32 装备加成最小道术攻击
    int:32 装备加成最大防御
    int:32 装备加成最小防御
    int:32 装备加成最大魔法防御
    int:32 装备加成最小魔法防御
    int:16 装备加成命中
    int:16 装备加成闪避
    int:16 装备加成魔法闪避
    int:16 装备加成暴击
    int:16 装备加成毒素抗性
    int:16 装备加成中毒恢复
    int:16 装备加成生命恢复
    int:16 装备加成法力恢复
    int:16 装备加成忽视防御
    int:16 装备加成伤害反弹
    int:16 装备加成伤害吸收
    int:16 装备加成暴击额外伤害
    int:16 装备加成生命偷取
    int:16 装备加成法力削减
    int:16 装备加成装备防爆率
    int:16 装备加成击杀他人装备爆出率
*/
package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *协议号:15030
		c >> s:
		int:32 装备物品Id
		int:16 装备格子位置,  0 默认位置，1 武器，2 衣服，3 腰带，4 项链， 5 护符， 6 头饰，7 鞋子，8 手镯一，9 手镯二，10 戒指一，11 戒指二，12 灵宠 ,13 时装,14婚戒 15 武器时装 16饰品时装
		s >> c:
		int:16 
		0 => 失败 
			1 => 成功
			2 => 物品不存在
			3 => 物品不属于你所有
			4 => 物品不在背包
			5 => 物品类型不可装备
			6 => 装备位置错误
			7 => 等级不符合
			8 => 职业不符合
			9 => 性别不符合
			10 => 物品已过期
			int:32 物品Id
		int:32 原物品Id
		int:32 原物品类型Id
		int:16 原物品当前格子位置 
	 * @author win7
	 * 
	 */	
	public class SCMD15030
	{
		public function SCMD15030()
		{
		}

		public var a_result:Int8;//int:16 
		
		//--------以下属性基本没用到，因为装备后，会接收到一个13011的属性变更通知------//
		
		public var b_id:int;//int:32 物品Id
		public var c_oldID:int;//int:32 原物品Id
		public var d_oldType:int;//int:32 原物品类型Id
		public var e_oldSit:Int16;//int:16 原物品当前格子位置
//		public var f_add_HP:int;//int:32 装备加成气血，失败为0，没有加成也为0
//		public var g_add_MP:int;//int:32 装备加成法力
//		
//		public var h0_add_maxAtt:int;// int:32装备加成最大攻击
//		public var h1_add_minAtt:int;// int:32 装备加成最小攻击
//		public var h2_add_m_maxAtt:int;//int:32 装备加成最大魔法攻击
//		public var h3_add_m_minAtt:int;// int:32装备加成最小魔法攻击
//		public var h4_add_d_maxAtt:int;//int:32  装备加成最大道术攻击
//		public var h5_add_d_minAtt:int;// int:32 装备加成最小道术攻击
//		public var i0_add_maxDefense:int;//int:32 装备加成最大防御
//		public var i1_add_minDefense:int;//int:32装备加成最小防御
//		public var i2_add_m_maxDefense:int;//int:32装备加成最大魔法防御
//		public var i3_add_m_minDefense:int;//int:32 装备加成最小魔法防御
//		public var j_add_hit:Int16;//int:16  装备加成命中
//		public var k_add_dodge:Int16;// int:16 装备加成闪避
//		public var l_add_m_dodge:Int16;//int:16 装备加成魔法闪避
//		public var m_add_crit:Int16;//int:16 装备加成暴击
//		public var n_add_anti_poison:Int16; //int:16 装备加成毒素抗性
//		public var o_add_poison_recover:Int16; //int:16 装备加成中毒恢复
//		public var p_add_hp_recover:Int16; //int:16 装备加成生命恢复
//		public var q_add_mp_recover:Int16; //int:16 装备加成法力恢复
//		public var r_add_ignore_anti:Int16; //int:16 装备加成忽视防御
//		public var s_add_hurt_rebound:Int16; //int:16 装备加成伤害反弹
//		public var t_add_hurt_absorb:Int16; //int:16 装备加成伤害吸收
//		public var u_add_crit_other_hurt:Int16; //int:16 装备加成暴击额外伤害
//		public var v_add_suck_blood:Int16; //int:16 装备加成生命偷取
//		public var w_add_mp_weaken:Int16; //int:16 装备加成法力削减
//		public var x_add_prevent_lose:Int16; //int:16 装备加成装备防爆率
//		public var y_add_urge_lose:Int16; //int:16 装备加成击杀他人装备爆出率
		
		
//		public var h0_add_MaxAttack:Int16;//int:16 装备加成最大攻击
//		public var h1_add_MinAttack:Int16;//int:16 装备加成最小攻击
//		public var i_add_Defense:Int16;//int:16 装备加成防御
//		public var j_add_mingzhong:Int16;//int:16 装备加成命中
//		public var k_add_duobi:Int16;//int:16 装备加成闪避
//		public var l_add_baoji:Int16;//int:16 装备加成暴击
//		public var m_fengkang:Int16;//int:16 装备加成金抗
//		public var n_huokang:Int16;//int:16 装备加成火抗
//		public var o_shuikang:Int16;//int:16 装备加成水抗
//		public var p_leikang:Int16;//int:16 装备加成木抗
//		public var q_tukang:Int16;//int:16 装备加成土抗
		
	}
}