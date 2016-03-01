package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *int:16 当前活动id  0无，1据点争夺战
    	int:32 剩余秒数，若为0标识据点争夺战尚未开始或已结束 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12105Node
	{
		public var a_id:Int16;
		public var b_lastTime:int;
		public function SCMD12105Node()
		{
		}
	}
}