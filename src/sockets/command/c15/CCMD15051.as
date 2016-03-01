package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	
	/**
	 * 	[丢弃物品]
	 * 	协议号:15008
		c >> s:
    	int:32 物品Id
    	int:16 数量
		s >> c:
    	int:16 
        	0 => 失败 
        	1 => 成功
        	2 => 物品不存在
        	3 => 物品不在背包
        	4 => 物品数量不正确
    	int:32 物品Id
    	int:16 数量
	 * 
	 */
	public class CCMD15051
	{
		public function CCMD15051()
		{
		}
		public var a_id:int;
		public var b_num:Int16;

	}
}