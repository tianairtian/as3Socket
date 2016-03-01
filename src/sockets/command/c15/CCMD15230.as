package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int8;
	
	/**
	 *#### 灵使装备物品 ####
协议号:15230
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
        10 => 物品已过期
    int:32 灵使id
    int:32 物品Id
    int:8  装备位置,  
    int:32 原物品Id
    int:32 原物品类型Id
    int:16 原物品当前放到背包格子位置

	 * @author win7
	 * 
	 */	
	
	public class CCMD15230
	{
		public var a_charmerID:int;
		public var b_equipID:int;
		public var c_sitGrid:Int8;
		
		public function CCMD15230()
		{
		}
	}
}