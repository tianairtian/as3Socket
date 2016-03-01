package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
		############ 领取奖励 #####################
		协议号： 40077
		c>>s
		
		s>>c
			int:16	返回结果
				0 => 您丫的，看到没，系统错误！
				1 => 成功了
				2 => 还未完成任务呢，领取个毛啊
				3 => 还未获取任务，何来领取
				4 => 还未接任务，怎么领取
				5 => 已经没有家族了
				6 => 任务没了
			int:32	物品类型Id(当返回结果不为1时，此值为0) 
	 * @author hx
	 * 
	 */	
	public class SCMD40077
	{
		public var a_result:Int16;
		public var b_goodsID:Int32;
		
		public function SCMD40077()
		{
		}
	}
}