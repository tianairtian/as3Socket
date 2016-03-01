package hgGame.socket.command.s13
{
	/**
	 *###################### （客户端法力包更新法力（发单体）###################
协议号:13117
c >> s:
s >> c:
    int:32 角色ID
    int:32 法力
 
	 * @author win7
	 * 
	 */	
	public class SCMD13117
	{
		public var a_id:int;
		public var b_mp:int;
		public function SCMD13117()
		{
		}
	}
}