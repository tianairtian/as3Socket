package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int8;

	/**
	 * ===== 接受拜师 =====
		协议号：27001
		c >> s:
		    int:32 申请对象角色ID
		s >> c:
		    int:8  失败与成功
		       0 => 失败
		       1 => 成功
	       成功的话，发送27011和27021协议请求
	 * @author hx
	 * 
	 */	
	public class SCMD27001
	{
		public var a_result:Int8;
		
		public function SCMD27001()
		{
		}
	}
}