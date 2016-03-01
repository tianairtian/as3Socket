package hgGame.socket.command.c27
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ===== 退出师门 =====
		协议号：27014
		c >> s:
		    int:8  是否使用了师徒决裂书
		       0 => 没使用
		       1 => 使用了
		s >> c:
		    int:8 失败与成功
		       0 => 失败
		       1 => 成功
		    客户端把师门师傅信息和列表清空(我做个记录)
	 * @author hx
	 * 
	 */	
	public class CCMD27014
	{
		public var a_book:Int8;
		
		public function CCMD27014()
		{
		}
	}
}