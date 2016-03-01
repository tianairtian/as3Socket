package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int32;

	/**
		############ 被邀请人收到需要帮忙刷任务运势(被找的那个玩家收到通知) #####################
		协议号： 40076
		c>>s
		
		s>>c
			int:32 邀请人Id
			string 邀请人名字 
	 * @author hx
	 * 
	 */	
	public class SCMD40076
	{
		public var a_id:Int32;
		public var b_name:String;
		
		public function SCMD40076()
		{
		}
	}
}