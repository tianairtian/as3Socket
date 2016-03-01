package hgGame.socket.command.s30
{
	/**
	 * ##取消邀请
		30808
		c>>s	int32 被邀请人id
		
		s>>c 
		 	string  邀请方名称
	 * @author hx
	 * 
	 */	
	public class SCMD30808
	{
		public var a_name:String;
		
		public function SCMD30808()
		{
		}
	}
}