package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * #############活动奖励领取情况####################
	 协议号:15092
	 c >> s:
	 int:8 活动类型
	 4：周年境界 5：周年登陆奖励 6：周年嫦娥之泪兑换 7：周年法宝
	 s >> c:
	 int:8 活动类型
	 int:8 活动状态
	 int:8 领取状态(0不可领取，1可领取，2已经领取了)
	 * @author hx
	 * 
	 */	
	public class SCMD15092
	{
		public var a_type:Int8;
		public var b_state:Int32;
		public var c_lqstate:Int8;
		public function SCMD15092()
		{
		}
	}
}