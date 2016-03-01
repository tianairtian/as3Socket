/**
########### 卸下装备 ##############
协议号:15031
c >> s:
    int:32 物品Id
s >> c:
    int:16 
        0 => 失败 
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于您所有
        4 => 物品不在身上
        5 => 物品类型不可装备
        6 => 背包已满
    int:32 物品Id
    int:32 物品类型Id
    int:16 背包格子位置，失败为0
 
*/
package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	public class CCMD15031
	{
		public function CCMD15031()
		{
		}
		public var a_id:int;
	}
}