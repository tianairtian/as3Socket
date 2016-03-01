package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	public class SCMD15232
	{
		/**
		 * 
		 	
		#### 灵使装备物品--部件 ####
		协议号:15232
		c >> s:
		int:32 灵使id
		int:32 装备物品Id
		int:8  装备位置,
		s >> c:
    int:8
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于你所有
        4 => 物品不在背包
        5 => 物品类型不可装备
        6 => 装备位置错误
        7 => 等级不符合
		8 => 物品已过期
        9 => 职业不符
    int:32 灵使id
    int:32 物品Id
    int:32 物品类型id
    int:8  装备位置,
	int:8  洗炼条数，0-4,0是未拆除封印的时候才显示0条,
	int:Int16  当前经验,
    int:32 原身上物品Id
    int:32 原身上物品类型Id
    int:16 原身上物品当前放到背包格子位置
		 * */	
		
		public var a_result:Int8;//消息错误编号
		public var b_charmerID:int;//灵使编号
		public var c_goodId:int;//物品Id
		public var d_type:int;//物品类型id
		public var e_refineNum:Int8;//洗炼条数，0-4,0是未拆除封印的时候才显示0条
		public var f_currExp:Int16;//当前经验
		public var g_gridID:Int8;//装备位置
		public var h_oldPartID:int;//原身上物品Id
		public var i_oldPartTypeID:int;//原身上物品类型Id
		public var j_oldPartGridID:Int16;//原身上物品当前放到背包格子位置
		public function SCMD15232()
		{
			
		}
	}
}