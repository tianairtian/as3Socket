package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *协议号 50000
c >> s:
    	int:32 灵使id
s >> c:
	int:32 灵使id
	int:32 灵使类型id
	int:32 玩家id
	int:8 星级
	int:8 等级
	int:32 经验
	int:32 经验上限
	int:32 气血
	int:32 攻击
	int:32 防御
	int:16 暴击
	int:16 闪避
	int:8 攻击距离
	int:16 攻击速度
	int:8 阶
	int:16 移动速度
	int:16 免伤率
	int:16 暴击率
	int:16 闪避率
	int:16 反伤率
	int:16 眩晕率
	int:32 真实伤害
	int:32 伤害减免
	int:32 战斗力
	int:8 是否派遣占领,0未驻防 1驻防
	 * 
	 */
	public class SCMDCharmerVoNode
	{		
		public var a_id:int;//灵使ID
		public var b_typeId:int;//类型id
		public var c_playerId:int;//玩家ID
		public var d1_starLv:Int8;//星级
		public var d2_starNum:Int16;//当前星级已有魂魄数量
		public var e_lv:Int8;//等级
		public var f1_exp:int;//经验
		public var f2_expMax:int;//经验上限（现在发的是累计经验总量，现在用不到，因为累计经验跟经验上限都读取的XML）
		public var g_hp:int;//气血
		public var h1_attack:int;//攻击
		public var h2_def:int;//防御
		public var h3_crit:Int16;//暴击
		public var h4_dodge:Int16;//闪避
		public var h5_att_area:Int8;//攻击距离
		public var h6_att_speed:Int16;//攻击速度
		public var i_step:Int8;//阶
		public var j_speed:Int16;//移动速度
		public var k1_ignoreRatio:Int16;//免伤率
		public var k2_critRatio:int;//暴击率
		public var k3_dodgeRatio:Int16;//闪避率
		public var k4_AntiHurtRatio:Int16;//反伤率
		public var k5_vertigoRatio:Int16;//眩晕率
		public var k6_realHurt:int;//真实伤害
		public var k7_lostHurt:int;//伤害减免
		public var l_fightValue:int;//战斗力
		public var m_isCapture:Int8;//是否派遣占领,0未驻防 1驻防
		
		public function SCMDCharmerVoNode()
		{
		}
	}
}