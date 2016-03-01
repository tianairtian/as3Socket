package hgGame.socket.command.s15
{
	/**
	 *协议号：15074
		c >> s: 
			int:32 物品id1
			int:32物品id2
		s >> c
			array 物品信息 同15000 
	 * @author hx
	 * 
	 */	
	public class SCMD15074  extends SCMD15000
	{
		public function SCMD15074()
		{
		}
	}
}