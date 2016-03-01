package hgGame.socket.command.s13
{
	/**
	 *###################### （客户端气血包更新气血（发场景）###################
协议号:13116
c >> s:
s >> c:
    int:32 角色ID
    int:32 气血
 
	 * @author win7
	 * 
	 */	
	public class SCMD13116
	{
		public var a_id:int;
		public var b_hp:int;
		public function SCMD13116()
		{
		}
	}
}