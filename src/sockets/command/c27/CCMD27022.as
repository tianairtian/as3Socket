package hgGame.socket.command.c27
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ===== 逐出师门 =====
		协议号：27022
		c >> s:
		    int:32 要逐出的徒弟的ID
			int:8  是否使用了师徒决裂书
		       0 => 没使用
		       1 => 使用了
		s >> c:
		    int:8  失败与成功
		       0 => 失败
		       1 => 成功
		    客户端要重新发送27021请求，刷新列表
	 * @author hx
	 * 
	 */	
	public class CCMD27022
	{
		public var a_id:Int32;
		public var b_book:Int8;
		
		public function CCMD27022()
		{
		}
	}
}