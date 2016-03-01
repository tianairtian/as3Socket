package hgGame.socket.command.s38
{
	import hgCommon.baseData.Int16;
	
	import hgGame.socket.command.s38.node.SCMD38012StateNode;
	import hgGame.socket.command.s38.node.SCMD38012TimeNode;

	/**
	 * ===== 获取活跃度 =====
	 协议号：38012
	 c >> s:
	  null
	 s >> c:
	  int:16 当前活跃度
	  array 各活动完成次数
	  array 宝箱获取情况(0:未领取，1:已领取 ，2:可领取) 
	 * @author hx
	 */	
	public class SCMD38012
	{
		public var a_activity_value:Int16;
		public var b_activities_times:Array = [new SCMD38012TimeNode]; 
		public var c_activities_state:Array = [new SCMD38012StateNode];
		public function SCMD38012()
		{
		}
	}
}