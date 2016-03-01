package hgGame.socket.command.c19
{
	
	/**
	 * 删除信件
	 * 协议号：19003 
	 * int:16 信件数目
	    array(
	            int:32 信件id
	        )
	   * 
	 * @author hx
	 * 
	 */	
	public class CCMD19003
	{
		public var a_idList:Array = [];
		
		public function CCMD19003()
		{
		}

	}
}