package hgGame.socket.command.c30
{
	/**
	 * ##############点名##########
	协议号30029
	c>>s 
		string 被点名玩家名字
	s>>c 
		string 发起点名玩家名字
	 * @author hx
	 * 
	 */	
	public class CCMD30029
	{
		public var a_playerName:String;
		public function CCMD30029()
		{
		}
	}
}