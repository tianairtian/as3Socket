/**
 *		        int32	任务id
				int8 	任务状态
				string	任务名称 
				int32   任务类型
 */
package hgGame.socket.command.s32
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	public class SCMDTask
	{
		public function SCMDTask()
		{
		}
		
		public var a_taskId:int;
		public var b_state:Int8;
		public var c_name:String;
		public var d_taskType:Int32;
	}
}