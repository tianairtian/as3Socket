package hgGame.socket.command.c40
{
	/**
	######################## 中止家族联盟关系 ######################## 
	协议号:40092
	c>>s
		int:32  对方家族ID
	s>>c
		int:8  结果
			1 => 成功
	*/
	public class CCMD40092
	{
		public var a_id:int;
		
		public function CCMD40092()
		{
		}
	}
}