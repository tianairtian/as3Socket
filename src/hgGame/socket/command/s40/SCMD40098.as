package hgGame.socket.command.s40
{
	/**
	 *#### 势力科技列表 ####
协议号:40098
c >> s:
    
s >> c:
    势力科技列表
    array(
	int:32 科技Id
	int:8  科技等级
    )
    自己学习的势力科技
    array(
	int:32 科技Id
	int:8  科技等级
    )
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD40098
	{
		public var a_techList:Array=[new SCMD40098NodeForGuild];
		public var b_memberTechList:Array=[new SCMD40098NodeForMember];
		public function SCMD40098()
		{
		}
	}
}