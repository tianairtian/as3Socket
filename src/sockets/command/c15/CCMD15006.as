package hgGame.socket.command.c15
{
	/**
	 *
	 *  #### 极品装备预览 ####
		 协议号：15006
		c>>s
			int:32 装备物品ID
		
		s >> c:
			同15000 
	 * @author hx
	 * 
	 */	
	public class CCMD15006
	{
		public var a_goodsId:int;
		public function CCMD15006()
		{
		}
	}
}