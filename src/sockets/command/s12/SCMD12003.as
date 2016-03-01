package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s13.CharmNode;

	public class SCMD12003
	{
		public function SCMD12003()
		{
		}
		/* ########### 有玩家进入情景 ############
		协议号:12003
		s >> c:
		int:16 X坐标
		int:16 Y坐标
		int:32 怪物ID
		int:32 hp
		int:32 mp
		int:32 hp_lim
		int:32 mp_lim
		int:16 等级
		string 名字*/
		public var a0_x:Int16;
		public var a1_y:Int16;
		public var b_facepoint:Int8;//朝向
		public var c_id:int;
		public var d_hp:int;
		public var e_mp:int;
		public var f_hp_lim:int;
		public var g_mp_lim:int;
		public var h_lev:Int16;
		public var i_career:Int8;
		public var j_name:String;
		public var k_speed:Int16;
		public var l0_weapon:int;//武器typeid
		public var l1_weaponlv:int;//武器等级
		public var l2_weaponStrengthenLv:Int8;//武器强化等级
		public var l3_magicweapon:int;//武器时装typeid
		public var l4_magicweaponStrengthenLv:Int8;//武器时装强化等级
		public var m0_cloth:int;//衣服typeid
		public var m1_clothlv:int;//衣服等级
		public var m2_clothStrengthenLv:Int8;//衣服强化等级
		public var m3_magicCloth:int;//时装typeid
		public var m4_magicClothStrengthenLv:Int8;//时装强化等级
		public var n0_wingid:int;//翅膀typeid
		public var n1_wingStrengthenLv:Int8;//翅膀强化等级
		public var n2_strap:int;//饰品时装typeid
		public var n3_strapStrengthenLv:Int8;//饰品时装强化等级
		public var n4_monttypeid:int;//坐骑typeid
		public var n5_montStrengthenLv:Int8;//坐骑强化等级
		public var n6_fullLv:Int8;//全身强化等级
		public var o_sex:Int8;
		public var p_isTeamLeader:Int8;
		public var q_tribes:Int8; ////势力
		public var r0_corps:String = "暂无"; ///家族
		public var r1_bangCareerName:String;
		public var s_evil:Int32; ////罪恶值
		public var t1_state:Int16; /////是否是蓝名状态
		public var u_isDart:Int8; //是否有镖
		public var v1_escortNpcId:Int32; //是否有护送NPC
		public var v2_escortNpcName:String; //护送npc名字
		//public var w_petInfo:Array=[new SCMD12031()];
		public var wa_petState:Int16 //(0:休息 1出战 )
		public var wb_petId:Int32;
		public var wc_petName:String;
		public var wd_colorType:Int16;
		public var we0_petUrlId:Int32;
		public var we1_petGrow:Int16;
		public var wf_vipType:Int8;
		public var wg_peachState:Int8;
		public var wh_charmTitle:Array = [ new CharmNode()];
		public var wi_isInHotSpring:Int8;
		public var xa_deform:Int32;
		public var xb_subweaponFamiliarLev:Int8;
		public var xc_peiou:String;
		public var xd_petQuality:Int8;
		public var xe_suitID:Int16;	//套装ID
//		玩家几种状态
		public var y0_MagicShield:Int8;//		int:8 魔法盾 ，1为有 0为没
		public var y1_ghost:Int8;//		int:8 隐身，1为有 0为没
		public var y2_palsy:Int8;//		int:8 麻痹，1为有 0为没
		public var y3_poison:Int8;//		int:8 红灰毒, 0都没有 1红 2灰
		public var y4_poisonNum:Int8;//		int:8 中了几种毒, 0 中了小于等于一种毒，1 两种毒都中了
		public var y5_yinyang:Int8;//		int:8 阴阳法环 1为有 0为没
		
	}
}
