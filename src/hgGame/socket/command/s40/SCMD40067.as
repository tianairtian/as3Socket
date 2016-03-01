package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
		################ 获取家族祝福任务 #####################
		协议号： 40067
		c>>s
		
		s>>c
			int:16 获取结果
			  0 => 获取失败
			  1 => 获取成功
			  2 => 已经获取过了
			  3 => 您没有家族
			int:32 家族祝福任务ID 
	 * @author hx
	 * 
	 */	
	public class SCMD40067
	{
		public var a_result:Int16;
		public var b_missionID:Int32;
		
		public function SCMD40067()
		{
		}
	}
}