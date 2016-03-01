package hgGame.socket.command.c30
{
	/**
	 ######################表白面板发起表白#########################
	协议号：30026
	c>>s
		string 玩家名
		string 表白语句
	
	s>>c 
	 * @author hx
	 * 
	 */	
	public class CCMD30026
	{
		public var a_dreamloverName:String;
		public var b_confession:String;
		public function CCMD30026()
		{
		}
	}
}