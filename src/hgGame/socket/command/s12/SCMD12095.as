package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 进入世界势力场景加载正在移动的玩家 ####
	 协议号:12095
	 array(

	 int:32 玩家id
	 string 玩家昵称
	 string 势力名称
	 int:32 灵使typeid
	 int:32 兵种typeid
	 int:16 当前坐标id，例如执行中途变道的话，这里发的就是当前实际所在的id，而不是下一个位置变道开始的id
	 int:32 当前在到下一个节点的路上所在的位置序号
	 array(
	 int:16 经过的坐标id
	 		)
	 )
	 * @author Administrator
	 * 
	 */	
	public class SCMD12095
	{
		public var a_runnerList:Array=[new SCMD12095Node];
		public function SCMD12095()
		{
		}
	}
}