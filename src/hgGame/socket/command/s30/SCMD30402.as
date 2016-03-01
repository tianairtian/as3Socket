package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 * 接受雇佣任务 返回
	 * @author hx
	 *
	 *  结果(1接受成功，2玩家已经接了相类似的任务，3接受失败，4任务已经被接，5任务已过期，6任务不存在,7任务押金不足) 	
	 * 
	 */	
	public class SCMD30402
	{
		public var a_result:Int16;

		
		public function SCMD30402()
		{	
			
		}
		
		
	}
}