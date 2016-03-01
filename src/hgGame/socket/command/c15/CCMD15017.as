package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;

	/**
	 *协议号:15017
		c >> s:
		    array(
		         int:16 物品位置，0-3（都是以前角色的一些身上装备的数据）, 4 背包，5 仓库  6 任务物品 8家族仓库
		    )
		s >> c:
		    int:16 物品位置
				int:16 循环次数
				array(
					同15000.
		    ) 
	 * @author hx
	 * 
	 */	
	public class CCMD15017
	{
		/**
		 *int:16 物品位置，0 当前装备 1 装备一，2 装备二，3 装备三, 4 背包，5 仓库  6 任务物品 
		 */		
		public var a_location:Int16;
	}
}