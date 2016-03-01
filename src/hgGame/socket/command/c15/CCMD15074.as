package hgGame.socket.command.c15
{
	/**
	 *############物品转移预览#####################
	协议号：15074
		c >> s: 
			int:32 物品id1
			int:32物品id2
		s >> c
			array 物品信息 同15000
	 * @author hx
	 * 
	 */	
	public class CCMD15074
	{
		public var a_good1:int;
		public var b_good2:int;
	}
}