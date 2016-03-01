package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 领取天神伤害奖励 #####
协议 54002
c >> s
	int:32  天神类型id
s >> c
	int:8 状态码
		0失败
		1成功
		2没有挑战该天神的记录不能领取
		3未达到领取条件不能领取
		4背包满
	int:32  天神类型id
	int:32  获得物品类型id
	int:16	物品数量
	int:32  下一个奖励的物品类型id
    int:16	下一个奖励的物品数量
	int:8	下一个奖励是否可领取
	int:32  下一个奖励领取需要的总伤害
	 * */
	public class SCMD54002
	{
		public var a_result:Int8;
		public var b_godTypeID:int;
		public var c_goodTypeID:int;
		public var d_goodsNum:Int16;
		public var e_nextTypeID:int;
		public var f_nextGoodsNum:Int16;
		public var g_nextisCanHave:Int8;
		public var h_nextAllDamage:int;
		
		public function SCMD54002()
		{
		}
	}
}