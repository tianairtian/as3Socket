package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int8;

	/**
	 * ===== 拜师申请 =====
		协议号：27000
		c >> s:
		    int:32 申请对象角色ID
		s >> c:
		    int:8  失败与成功(具体判断条件看文档，客户端和服务端都做删选处理)
		       0 => 失败
		       1 => 成功(只是申请，师傅愿不愿意接收还要再做处理)
			   成功的话，发送27021协议请求
	 * @author hx
	 * 
	 */	
	public class SCMD27000
	{
		public var a_result:Int8;
		
		public function SCMD27000()
		{
		}
	}
}