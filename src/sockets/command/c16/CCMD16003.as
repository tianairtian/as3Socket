/**
 *########### 离开坐骑 ##############
	协议号:16003
	c >> s:
		int:32 坐骑Id
	s >> c:
    	int:16 
        	0 => 失败 
        	1 => 成功
        	2 => 坐骑不存在
        	3 => 没有乘上
        	4 => 背包已满
    	int:32 坐骑Id
    	int:32 坐骑物品类型Id
    	int:16 坐骑格子位置
    	int:16 角色速度
 */
package hgGame.socket.command.c16
{
	import hgCommon.baseData.Int32;

	public class CCMD16003
	{
		public var a_id:int;
		public function CCMD16003()
		{
		}
	}
}