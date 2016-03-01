package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s30.nodelist.SCMD30400Node;
	
	/**
	 * 返回 所有的雇佣任务
	 * @author hx
	 */	
	public class SCMD30400
	{
		
		public function SCMD30400()
		{	
			
		}
		public var a_hireTaskArr:Array=[new SCMD30400Node()];
		
		public var b_curReleasedN:Int16
		public var c_maxReleasedN:Int16;
		public var d_currentAccN:Int16;
		public var e_maxAccN:Int16;
		
	}
}