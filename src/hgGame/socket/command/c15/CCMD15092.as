package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int8;

	/**
	 * #############圣诞活动奖励领取情况####################
	 协议号:15092
	 c >> s:
	 int:8 活动类型
	 4：法宝品阶 5：法宝品质 6：登陆奖励
	 s >> c:
	 int:8 活动类型
	 int:8 法宝状态
	 int:8 领取状态(0不可领取，1可领取，2已经领取了)
	 * @author hx
	 * 
	 */	
	public class CCMD15092
	{
		public var a_type:Int8;
		public function CCMD15092()
		{
		}
	}
}