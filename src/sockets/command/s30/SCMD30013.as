package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	import hgGame.socket.command.s30.nodelist.TaskList;

	/**
	 * 
	 * a_result是否能委托(1可委托，2任务不能委托，3任务不存在
	 * 
	 *单个委托任务返回 
	 * @author hx
	 * 
	 */
	public class SCMD30013
	{
		public function SCMD30013()
		{
		}
		public var a_result:Int16;//
		public var b_taskId:Int32;
		public var c_taskName:String;
		public var d_completeNum:Int16;//最多完成次数
		public var e_exp:Int32;
		public var f_spiritForce:Int32;
		public var g_xiuwei:Int32;
		public var h_time:Int32;
		public var i_cost:Int32;//花费元宝
		public var j_isEntrusted:Int16;//是否委托
		

	}
}