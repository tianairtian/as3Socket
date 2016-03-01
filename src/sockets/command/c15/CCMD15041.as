/**
########### 物品存入仓库 ##############
协议号:15041
c >> s:
    int:32 物品Id
    int:16 数量
s >> c:
    int:16 									
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于您所有
        4 => 物品不在背包
        5 => 物品数量不正确
    int:32 物品Id
    int:16 数量
*/
package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	
	public class CCMD15041
	{
		public function CCMD15041()
		{
		}
		public var a_id:int;
		public var b_num:Int16;

	}
}