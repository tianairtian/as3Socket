package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int8;

	/**
	 * ===== 汇报成绩通知 =====
		协议号：27012
		s >> c:
		    int:8  通知是否可以汇报
		       0 => 不可汇报
		       1 => 可以汇报
	 * @author hx
	 * 
	 */	
	public class SCMD27012
	{
		public var a_report:Int8;
		
		public function SCMD27012()
		{
		}
	}
}