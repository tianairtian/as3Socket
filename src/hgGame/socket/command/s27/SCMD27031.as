package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int8;

	/**
	 * ===== 登记上榜 =====
		协议号：27031
		c >> s:
		    
		s >> c:
		    int:8  失败与成功
		       0 => 失败
		       1 => 成功
		    成功的话，发送27030协议请求，刷新列表
	 * @author hx
	 * 
	 */	
	public class SCMD27031
	{
		public var a_result:Int8;
		
		public function SCMD27031()
		{
		}
	}
}