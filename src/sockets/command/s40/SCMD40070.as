package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
		################ 放弃当前任务 ###########################
		协议号： 40070
		c>>s
		
		s>>c
			int:16 放弃任务结果
			  0 => 失败
			  1 => 成功放弃
			  2 => 任务还未获取，还未接任务
			  3 => 仅获取了任务，还未接任务 
	 * @author hx
	 * 
	 */	
	public class SCMD40070
	{
		public var a_result:Int16;
		
		public function SCMD40070()
		{
		}
	}
}