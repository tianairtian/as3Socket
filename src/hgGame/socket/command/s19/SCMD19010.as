package hgGame.socket.command.s19
{
	import hgCommon.baseData.Int16;
	
	/**
	 * 玩家反馈
	 * 协议号：19010
	 * 
	 * int:16 状态 0 => 失败  1 => 成功
	 * @author hx
	 * 
	 */	
	public class SCMD19010
	{
		public var a_result:Int16;
		
		public function SCMD19010()
		{
		}

	}
}