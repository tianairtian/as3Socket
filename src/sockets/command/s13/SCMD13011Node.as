package hgGame.socket.command.s13
{
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
	22 水晶			gold
	23 保护时间剩余秒数   	protect_time
	24 当天星辉数           star
	25 总星辉数		all_star
	26 今日星辉奖励1是否领取 gift1 根据领取时间判断是否当天领取过
	27 今日星辉奖励1是否领取 gift2 根据领取时间判断是否当天领取过
	28 今日星辉奖励1是否领取 gift3 根据领取时间判断是否当天领取过
	29 今日星辉奖励1是否领取 gift4 根据领取时间判断是否当天领取过
	30 今日星辉奖励1是否领取 gift5 根据领取时间判断是否当天领取过
	31 攻击战斗力
	32 防御战斗力
	33 冷却队列数
	34 仓库格子数
	35 玩家等级
	36 玩家经验
	37 玩家世界势力战所在据点id
	 
	 c >> s:
	 无
	 s >> c:
	 array(
	 int:8 key
	 int:32 value
	 )
	 
	 */
	import hgCommon.baseData.Int8;
	public class SCMD13011Node
	{
		public var a_flag:Int8;//
		public var b_Num:int;//上面标示项的数量
		public function SCMD13011Node()
		{
		}
	}
}