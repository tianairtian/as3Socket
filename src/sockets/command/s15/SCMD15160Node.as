package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;

	/**
	 *nt:32 宝珠base_goods_id
		int:16 剩余领取次数 
	 * @author Administrator
	 * 
	 */	
	public class SCMD15160Node
	{
		public var goods_id:int;
		public var lastnum:Int16;
		public function SCMD15160Node()
		{
		}
	}
}