package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int8;

	/**
	 * ===== 退出师门 =====
		协议号：27014
		c >> s:
		    
		s >> c:
		    int:8 失败与成功
		       0 => 失败
		       1 => 成功
		    客户端把师门师傅信息和列表清空(我做个记录)
	 * @author hx
	 * 
	 */	
	public class SCMD27014
	{
		public var a_result:Int8;
		
		public function SCMD27014()
		{
		}
	}
}