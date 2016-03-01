package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
	 * 协议号：51000
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
			int:8   今天已经使用的免费次数
			int:8   建筑状态 0未开始生产资源 1开始生产资源
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

	 * */
	public class PillageItemNode
	{
		public var a_id:int;//建筑id
		public var b_typeId:int;//建筑类型id
		public var c_lv:Int16;//建筑等级
		public var d_surplusTimes:Int8;// 今天已经使用的免费次数
		public var e_state:Int8;//建筑状态 0未开始生产资源 1开始生产资源
		public var f_playerID:int;//占领的玩家ID
		public var g_playerName:String;//占领的玩家名字
		public var h_storageNum:int;//现有存量
		public var i_lost:int;//被占据的资源
		public var j_pctLost:Int16;//每分钟被占据多少资源
		public var k_charmerID:int;//入侵的玩家所派遣占领的灵使id
		public var l_charmerTypeID:int;//入侵的玩家所派遣占领的灵使类型id
		public var m_lastTime:int;//被占据的倒计时 or 保护倒计时
		public function PillageItemNode()
		{
		}
	}
}