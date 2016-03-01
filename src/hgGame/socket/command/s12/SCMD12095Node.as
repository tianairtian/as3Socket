package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	/**
	 *
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
	 * @author Administrator
	 * 
	 */	
	public class SCMD12095Node
	{
		public var a_ownerId:int;
		public var b_ownerName:String;
		public var c_ownerGuildName:String;
		public var d_chamerTypeId:int;
		public var e_soldierTypeId:int;
		public var f_curFortressId:Int16;
		public var g_curPathIndex:int;
		public var h_path:Array=[new SCMD12093Node];
		public function SCMD12095Node()
		{
		}
	}
}