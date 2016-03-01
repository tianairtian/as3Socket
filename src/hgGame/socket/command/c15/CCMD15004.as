package hgGame.socket.command.c15
{
	/**
	 *############ 查看类型物品的高级信息
		协议号:15004
		c >> s:
				int:32 物品类型ID
		s >> c:
			同15000 
	 * @author hx
	 * 
	 */	
	public class CCMD15004
	{
		public var a_typeId:int;
		public function CCMD15004()
		{
		}
	}
}