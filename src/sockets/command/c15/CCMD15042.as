/**
########### 从仓库取出物品 ##############
协议号:15042
c >> s:
    int:32 物品Id
    int:16 数量
s >> c:
    int:16 									
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于您所有
        4 => 物品不在仓库
        5 => 物品数量不正确
        6 => 背包满
    int:32 物品Id
		int:16 循环次数
		array(
			int:32 物品Id
			int:32 物品类型Id
			int:16 物品所在格数
			int:16 物品数量
    )
*/
package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	
	public class CCMD15042
	{
		public function CCMD15042()
		{
		}
		public var a_id:int;
		public var b_num:Int16;

	}
}