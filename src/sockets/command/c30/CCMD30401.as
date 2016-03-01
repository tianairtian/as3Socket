package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 *发布雇佣任务
	 * @author hx
	 * 
	 */	
	public class CCMD30401
	{
		public function CCMD30401()
		{
		}
		public var a_taskId:Int32;
		public var b_time:Int16;
		public var c_rewardsId1:Int32;//奖励1
		public var d_rewardsNum1:Int16;//奖励物品数
		public var e_rewardsId2:Int32;//奖励1
		public var f_rewardsNum2:Int16;//奖励物品数
		public var g_rewardsMoneyType:Int16;//奖励钱类型
		public var h_rewardsMoneyNum:Int32;//奖励金钱数目
		

	}
}