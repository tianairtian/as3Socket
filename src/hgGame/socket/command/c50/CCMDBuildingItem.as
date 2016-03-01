package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *int:32	建筑id      building.id
			int:32	建筑类型id  base_building.building_id
			int:16  建筑等级
			int:8   建筑状态  0在建  1完成
			int:32  在建剩余建造时间（秒）
			array(     
				int:16 x     所占格子x坐标
				int:16 y     所占格子y坐标
			) 
	 * @author Administrator
	 * 
	 */	
	public class CCMDBuildingItem
	{
		public var a_id:int;
		public var b_typeId:int;
		public var c_lv:Int16;
		public var d_state:Int8;
		public var e_lastTime:int;
		public var f_posList:Array=[new CCMDBuildingPoint()];
		public function CCMDBuildingItem()
		{
		}
	}
}