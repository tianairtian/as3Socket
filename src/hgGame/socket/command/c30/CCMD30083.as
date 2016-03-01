package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int16;

	/**
	 *  ###########################领取登陆奖励
	 *  协议号 20083
	 *  c>>s
	 *
	 *  	int16 领取类型（1未充值列表，2充值列表）
	 *  	int16 天数
	 * s>>c
	 * 	int16 结果 1成功，2系统繁忙，请稍后领取3背包不足,4没有物品可领取,5您不是充值玩家，不能领取,6数据异常
	 * 	int16 领取类型
	 * 	int16 天数 
	 * 
	 * @author hx
	 * 
	 */
	public class CCMD30083
	{
		public var a_type:Int16;
		public var b_dayCount:Int16;
		
		public function CCMD30083()
		{
		}
	}
}