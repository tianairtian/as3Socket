package hgGame.socket.command.s41
{
	/**
	 * #### 势力商店物品列表 ####
		势力商店所有玩家看到的都是同样的物品，且所有配置的物品都显示
		int:32 物品类型Id
		int:32 价格(使用贡献度) 
	 * @author Administrator
	 * 
	 */	
	public class SCMD40096Node
	{
		public var a_typeId:int;
		public var b_price:int;
		public function SCMD40096Node()
		{
		}
	}
}