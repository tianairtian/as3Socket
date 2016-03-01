package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.c50.BuildingPointNode;

	/**
	 *协议号：51000
c >> s:
    int:32  角色ID
s >> c:
    int:8  失败的错误代码
       0 =>成功
       1 => 失败
    int:32  角色ID
    array(  
			int:32	建筑id      building.id
			int:32	建筑类型id  base_building.building_id
			int:16  建筑等级
			int:8   建筑状态  0在建  1完成
			int:32  在建剩余建造时间（秒）
			array(     
				int:16 x     所占格子x坐标
				int:16 y     所占格子y坐标
			)
		)
	 array(
			int:32	建筑id      building.id
			int:32	建筑类型id  base_building.building_id
			int:16  建筑等级
			int:8   建筑状态 0未勘探 1勘探并开启
			int:32  入侵玩家id
			string  入侵玩家名字
			int:32  当前产量
			int:32  已经被占据资源量
			int:16  每分钟被占据多少资源
			int:32  入侵的玩家所派遣占领的灵使id
			int:32  入侵的玩家所派遣占领的灵使类型id
			int:32  被占据的倒计时 or 保护倒计时  秒
			array(
				int:16 x     所占格子x坐标
				int:16 y     所占格子y坐标
			)
		)

	 * @author Administrator
	 * 
	 */	
	public class BuildingItemNode
	{
		public var a_id:int;
		public var b_typeId:int;
		public var c_lv:Int16;
		public var d_state:Int8;
		public var e_lastTime:int;
		public var f_posList:Array=[new BuildingPointNode()];
		
		public function BuildingItemNode()
		{
		}
	}
}