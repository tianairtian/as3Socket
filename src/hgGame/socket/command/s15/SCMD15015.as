package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;

	/**
	 *协议号：15015
		c >> s:
			int:16 位置
		
		s >> c:
				int:16 位置
				int:16 循环次数
				array(
					int:32 物品id
					int:16 绑定状态
				) 
	 * @author hx
	 * 
	 */	
	public class SCMD15015
	{
		public function SCMD15015()
		{
		}
		public var a_pos:Int16;
		public var b_goodsArray:Array = [new SCMDGoodsProp];
	}
}