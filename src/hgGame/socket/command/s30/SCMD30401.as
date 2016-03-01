package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 * 发布雇佣任务 返回
	 * @author hx
	 * 
	 * (1发布成功，2任务没有接，3任务不存在,4物品1不存在，5物品1数量不足，6物品2不存在，
 %%7物品数量不足，8金钱奖励不能为0,9金钱奖励不足,10委托时间不对,11今天已委托三次,12数据异常,13委托手续费不足,14玩家等级不到30以上
	 */	
	public class SCMD30401
	{
		public var a_result:Int16;

		
		public function SCMD30401()
		{	
			
		}
		
		
	}
}