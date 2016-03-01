package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *  int:32 灵使ID
        int:16 灵使类型id
		int:8 在阵位置  若为0表示未上阵
		int:16 兵种id
		int:8 兵数量 
	 * @author Administrator
	 * 
	 */	
	public class CharmerNode
	{
		public var a_id:int;//灵使ID
		public var b_typeId:int;//类型id
		public var c_pos:Int8;//在阵法中的位置  若为0表示未上阵
		public var d_soldierTypeId:int;//携带的兵种id
		public var e_soldierNum:Int8;//携带的士兵数量
		public function CharmerNode()
		{
		}
	}
}