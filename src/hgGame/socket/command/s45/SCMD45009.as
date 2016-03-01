package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int8;
	
	/**
		########### 领取奖品  ##############
		协议号：45009
		s >> c:	
		int8  结果
               0 不可领取
               1 可领取
		array(
				int16 物品ID
				int16 物品数量
			)
	)
	*/
	public class SCMD45009 
	{
		public var a_result:Int8;
		public var a_goodsList:Array = [new SCMDPrizeGoods()];
	}

}