package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	
	/**
	 * #### 列出玩家物品列表 ####
协议号:15010
c >> s:
    int:16 物品位置，1 （原来角色装备，已屏蔽）， 4 背包，5 仓库，6任务物品，8家族仓库
s >> c:
    		int:16 物品位置
		int:16 该位置总格子数
		int:16 循环次数		
		array(
			int:32 物品Id
			int:32 物品类型Id
			int:16 物品所在格数
			int:16 物品数量
			int:8  洗练属性条数
       		)

	 * 
	 */
	public class SCMD15010
	{
		public function SCMD15010()
		{
		}
		public var a_bagID:Int16;
		public var b_gridNum:Int16;
		public var c_goodsList:Array = [new SCMDGoodsList15010];

	}
}