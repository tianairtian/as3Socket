package hgGame.socket.command.s15
{
	/**
	 *
	 * ############ 查看类型物品的高级信息
		协议号:15004
		c >> s:
				int:32 物品类型ID
		s >> c:
			同15000 
	 * @author hx
	 * 
	 */	
	public class SCMD15004 extends SCMD15000
	{
		public function SCMD15004()
		{
		}
	}
}