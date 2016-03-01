package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int32;

	/**
	 * ##取消邀请
		30808
		c>>s	int32 被邀请人id
		
		s>>c 
		 	string  邀请方名称
	 * @author hx
	 * 
	 */	
	public class CCMD30808
	{
		public var a_id:Int32;
		
		public function CCMD30808()
		{
		}
	}
}