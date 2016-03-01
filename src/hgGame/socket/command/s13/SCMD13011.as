/**
########### 角色属性改变通知 ##############
 协议号:13011
 频繁改变的数据
########### 更新玩家信息 比13001更新较少字段##############
协议号:13011

	key:
	0 能量     mp
	1 木材总量 wood
	2 金块总量 coin
	3 粮食总量 food
	4 人口总量 p
	5 木材产量（每小时）wood_output
	6 金块产量（每小时）coin_output
	7 粮食产量（每小时）food_output
	8 人口产量（每小时）p_output
	9 木材上限	    wood_limit
	10 金块上限	    coin_limit
        11 粮食上限	    food_limit
	12 人口上限	    p_limit
	13 士兵		    sp
	14 士兵上限	    sp_limit
	15  建筑值(用于提升文明殿堂等级) building_value
	16 文明度(相当于文明等级的经验、经验满则可以提升文明等级) civ_degree
	17 文明等级（开采区、创世之树提升等级的前提条件）civ_lv
	18 创世之树果实剩余采摘次数	pick_num
	19 总共可以采摘次数	pick_nums
	20 当前开拓领土副本进度	expand_id
	21 当天进入pvp次数	pvp_num

c >> s:
    无
s >> c:
    array(
        int:8 key
    	int:32 value
)

*/
package hgGame.socket.command.s13
{	
	public class SCMD13011
	{	
		public var a_arr:Array=[new SCMD13011Node()];
//		/**当前气血*/
//		public var a_hp:Int32;
//		/**气血上线*/
//		public var b_hp_lim:Int32;
//		/**当前法力*/
//		public var c_mp:Int32;
//		/**法力上限*/
//		public var d_mp_lim:Int32;
//		/**元宝*/
//		public var e_gold:Int32;
//		/**绑定元宝*/
//		public var f_silver:Int32;
//		/** 金币 */
//		public var g_copper:Int32;
//		/**绑定金币*/
//		public var h_lockCopper:Int32;
		
		public function SCMD13011()
		{
		}

	}
}