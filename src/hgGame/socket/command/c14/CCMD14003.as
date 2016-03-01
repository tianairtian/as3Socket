package hgGame.socket.command.c14
{
	
	
	/**
	 * 删除好友
	 * 协议号：14003
	 * c >> s:
			int:32 好友id
		s >> c:
			int:16 
				0 => 失败
				1 => 成功
	 * @author hx
	 * 
	 */	
	public class CCMD14003
	{
		public var a_id:int;
		
		public function CCMD14003()
		{
		}

	}
}