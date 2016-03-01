package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.c50.BuildingPointNode;

	/**
	 * ===== 添加新建筑 =====
协议号：51001
c >> s:
    int:32  建筑类型ID
    array(     
				int:16 x     所占格子x坐标
				int:16 y     所占格子y坐标
	)
    
s >> c:
    int:8  失败的错误代码
       0 =>成功
       1 => 失败
       2 => 位置被占用
       3 => 未找到该建筑的建造规则
       4=>  资源不足
       5=>  人口不足
       6=>  已达到该建筑的建造数量上限
       7=>  尚未达到建造该建筑的前置条件
    int:32 建筑id
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
	public class SCMD51001
	{
		public var a_result:Int8;
		public var b_id:Int32;
		public var c_typeId:Int32;
		public var d_lv:Int16;
		public var e_state:Int8;
		public var f_lastTime:Int32;
		public var g_posList:Array=[new BuildingPointNode()];
		public function SCMD51001()
		{
		}
	}
}