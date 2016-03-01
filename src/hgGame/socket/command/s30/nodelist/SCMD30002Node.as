package  hgGame.socket.command.s30.nodelist
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 *委托任务列表返回 
	 * @author hx
	 * 
	 */
	public class SCMD30002Node
	{
		public function SCMD30002Node()
		{
		}
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