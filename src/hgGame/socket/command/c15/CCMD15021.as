package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	
	/**
	 * [出售物品]
	 * 	协议号:15003
		c >> s:
    	int:32 物品类型Id
    	int:16 物品数量
		s >> c:
    	int:16 
        	0 => 失败 
        	1 => 成功
        	2 => 物品不存在
        	3 => 出售数量与物品数量不一致
        	4 => 装备在身上的物品不可出售
    	int:32 物品类型Id
    	int:16 物品数量
    	int:32 金币，出售失败为0，成功为出售后玩家剩余金币
	 * 
	 */
	public class CCMD15021
	{
		public function CCMD15021()
		{
		}
		public var a_id:int;
		public var b_num:Int16;

	}
}