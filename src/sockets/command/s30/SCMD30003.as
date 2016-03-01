package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 * 接受任务 
	 * @author hx
	 * 
	 */	
	public class SCMD30003
	{
		public var a_taskID:Int32; //任务ID，创建次属性为了确定家族祝福任务获取成功与否
		public var b_result:Int16;//int16   是否成功
		public function SCMD30003()
		{
		}

	}
}