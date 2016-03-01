package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int8;

	/**
	 * ===== 拜师申请通知 =====
		协议号：27023
		s >> c:
		      int:8  拜师申请通知
		         0 => 没有拜师申请
		         1 => 有新的拜师申请
	 * @author hx
	 * 
	 */	
	public class SCMD27023
	{
		public var a_result:Int8;
		
		public function SCMD27023()
		{
		}
	}
}