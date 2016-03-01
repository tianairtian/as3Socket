package hgGame.socket.command.c40
{
	/**
	 ######################## 拒绝家族联盟申请 ######################## 
	 协议号:40091
	 c>>s
	 	int:32  对方家族ID
	 s>>c
	 int:8  结果
		 1 => 成功
	 */	
	public class CCMD40091
	{
		public var a_id:int;
		
		public function CCMD40091()
		{
		}
	}
}