package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	/**
	 int:16 灵使类型id
	 int:8 在阵位置
	 int:16 兵种id
	 int:8 兵数量 
	 * @author Administrator
	 * 
	 */	
	public class EnemyCharmerNode
	{
		public var a_typeId:int;//类型id
		public var b_pos:Int8;//在阵法中的位置 
		public var c_soldierTypeId:int;//携带的兵种id
		public var d_soldierNum:Int8;//携带的士兵数量
		public function EnemyCharmerNode()
		{
		}
	}
}