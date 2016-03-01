package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	import hgGame.socket.command.s30.nodelist.SCMD30002Node;
	

	/**
	 *委托任务列表返回 
	 * @author hx
	 * 
	 */
	public class SCMD30002
	{
		public function SCMD30002()
		{
		}
		public var entrustTaskList:Array=[new SCMD30002Node()]
		
	}
}