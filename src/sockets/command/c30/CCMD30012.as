package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int16;
	
	import hgGame.socket.command.c30.nodelist.EntrustTaskNode;

	/**
	 * 开始任务委托
	 * @author hx
	 * 
	 */	
	public class CCMD30012
	{
		public function CCMD30012()
		{
		}
		//public var a_num:Int16;
		public var b_taskArr:Array=[new EntrustTaskNode() ];

	}
}