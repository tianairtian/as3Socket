package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 * #### 购买双倍奖励or双倍幸运 #####
协议 53003
c >> s
	int:8 1双倍奖励 2双倍幸运
s >> c
	int:8 状态码
		0失败
		1成功
		2金额不足
	int:8 双倍奖励 1有 0没有
	int:8 双倍幸运 1有 0没有
	int:32玩家剩余金币
	 * */
	public class SCMD53003
	{
		public var a_result:Int8;
		public var b_doubleReward:Int8;
		public var c_doubleLucky:Int8;
		public var d_gold:int;
		
		public function SCMD53003()
		{
		}
	}
}