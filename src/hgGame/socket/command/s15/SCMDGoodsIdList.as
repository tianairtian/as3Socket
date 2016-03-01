package hgGame.socket.command.s15
{
	/**
	 * 
	 * 	########### 打怪掉落物品 ##############
		协议号:15009
		s >> c:
    		int:16 									
        		0 => 失败
        		1 => 成功
        		2 => 背包满
    		int:32 怪物Id
    		int:32 经验
    		int:32 金币
    		int:16 循环次数         %%已经放入背包的物品数
    		array(
			  int:32 物品类型Id
    		)
	 * 
	 */
	public class SCMDGoodsIdList
	{
		public function SCMDGoodsIdList()
		{
		}
		public var a_id:int;

	}
}