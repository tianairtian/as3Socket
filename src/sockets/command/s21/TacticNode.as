package hgGame.socket.command.s21
{
	import hgCommon.baseData.Int8;

	/**
	 *	int:32 战术ID
		int:8  战术等级 等级为0代表尚未学习 
	 * @author Administrator
	 * 
	 */	
	public class TacticNode
	{
		public var a_id:int;
		public var b_lev:Int8;
		public function TacticNode()
		{
		}
	}
}