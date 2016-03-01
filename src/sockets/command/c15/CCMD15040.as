package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
	 * [背包移动物品]
	 * 	协议号:15006
		c >> s:
    int:32 物品Id
    int:16 原格子位置
    int:8  原位置(location)
    int:16 新格子位置
    int:8  新位置(location)
s >> c:
    int:16 
        0 => 失败 
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于你所有
        4 => 物品不在背包
        5 => 物品格子位置不正确
    int:32 原格子物品Id，失败为0，或者该位置没有物品也为0
    int:32 原格子物品类型Id，失败为0，或者该位置没有物品也为0
    int:16 原格子位置
    int:8  原位置(location)
    int:32 新格子物品Id，失败为0，或者该位置没有物品也为0
    int:32 新格子物品类型Id，失败为0，或者该位置没有物品也为0
    int:16 新格子位置
     int:8  新位置(location)

	 * 
	 */
	public class CCMD15040
	{
		public function CCMD15040()
		{
		}
		public var a_id:int;
		public var b0_oldGrid:Int16;
		public var b1_oldloc:Int8;
		public var c0_newGrid:Int16;
		public var c1_newloc:Int8;

	}
}