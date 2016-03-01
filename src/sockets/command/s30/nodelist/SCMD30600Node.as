package  hgGame.socket.command.s30.nodelist
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 * 每日任务积累node
	 * 
	 * @author hx
	 *
	 *  	
	 * 
	 */	
	public class SCMD30600Node
	{

		public function SCMD30600Node()
		{	
			
		}
		public var a_taskId:Int32;
		public var b_taskName:String;
		public var c_rewardsTimes:Int16;//奖励倍数
	}
}