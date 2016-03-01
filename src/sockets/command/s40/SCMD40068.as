package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
		################ 刷新家族祝福任务 #####################
		协议号： 40068
		c>>s
		
		s>>c
			int:16 获取结果
			  0 => 获取失败
			  1 => 获取成功
			  2 => 刷新时间未到,别急
			  3 => 任务都还未获取，怎么刷新？
			  4 => 任务已经接受了，不能再刷新
			  5 => 您没有家族
			int:32 家族祝福任务ID	
			int:16 新的任务颜色(1白、2绿、3蓝、4金、5紫) 
	 * @author hx
	 * 
	 */	
	public class SCMD40068
	{
		public var a_result:Int16;
		public var b_newMissionID:Int32;
		public var c_newMissionColor:Int16;
		
		public function SCMD40068()
		{
		}
	}
}