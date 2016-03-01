package hgGame.socket.command.c14
{
	/**
	 * 删除黑名单
	 * 协议号：14020
	 * c >> s:
			int:32 id
		s >> c:
			int:16 
				0 => 失败
				1 => 成功
	 * @author hx
	 * 
	 */	
	public class CCMD14020
	{
		public var a_id:int;
		
		public function CCMD14020()
		{
		}

	}
}