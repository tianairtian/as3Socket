package  hgGame.socket.command.s30.nodelist
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 * 返回 所有的雇佣任务
	 * @author hx
	 */	
	public class SCMD30400Node
	{
		
		public function SCMD30400Node()
		{	
			
		}
		public var a_indexs:Int32;
		public var b_employersId:Int32//雇主，，发布雇佣任务人的Id
		public var c_taskId:Int32;
		public var d_taskName:String;
		public var e_level:Int16;
		
		public var f_time:Int16;
		public var g_state:Int16;//状态(0可接，1 完成中)
		public var h_rewardsId1:Int32;//奖励1
		public var i_rewardsNum1:Int16;//奖励物品数
		public var j_rewardsId2:Int32;//奖励2
		public var k_rewardsNum2:Int16;//奖励物品数
		public var l_rewardsMoneyType:Int16;//奖励钱类型（1金币，2元宝）
		public var m_rewardsMoneyNum:Int32;//奖励金钱数目
		public var n_acceptPlayerId:Int32;//接受雇佣任务的Id
		public var o_remainingTime:Int32//剩余时间
		public var p_depositNum:Int32;//押金
		
	}
}