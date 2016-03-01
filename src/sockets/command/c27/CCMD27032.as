package hgGame.socket.command.c27
{
	import hgCommon.baseData.Int32;

	/**
	 * ===== 取消上榜 =====
		协议号：27032
		c >> s:
		    
		s >> c:
		    int:8  失败与成功
		       0 => 失败
		       1 => 成功
		    成功的话，发送27030协议请求，刷新列表
	 * @author hx
	 * 
	 */	
	public class CCMD27032
	{
		public function CCMD27032()
		{
		}
	}
}