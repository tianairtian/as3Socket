package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int8;

	/**
	 * ===== 逐出师门 =====
		协议号：27022
		c >> s:
		    int:32 要逐出的徒弟的ID
		s >> c:
		    int:8  失败与成功
		       0 => 失败
		       1 => 成功
		    客户端要重新发送27021请求，刷新列表
	 * @author hx
	 * 
	 */	
	public class SCMD27022
	{
		public var a_result:Int8;
		
		public function SCMD27022()
		{
		}
	}
}