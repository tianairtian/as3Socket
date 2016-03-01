package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

	/**
	 *
		int:32 兵种id
		int:8  兵种等级
		int:8 可上阵人数
	 * @author Administrator
	 * 
	 */	
	public class SoldierNode
	{
		public var a_typeId:int;//兵种
		public var b_lv:Int8;//兵种等级
		public var c_num:Int8;//可上阵人数
		public function SoldierNode()
		{
		}
	}
}