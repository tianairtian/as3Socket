package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int32;

	/**
		################ 完成当前任务通知 ########################
		协议号： 40071
		c>>s
		
		s>>c
			int:32 家族祝福任务ID 
	 * @author hx
	 * 
	 */	
	public class SCMD40071
	{
		public var a_missionID:Int32;
		
		public function SCMD40071()
		{
		}
	}
}