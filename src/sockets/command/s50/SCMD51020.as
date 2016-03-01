package hgGame.socket.command.s50
{
	/**
	 *################ 获取玩家科技列表（发明屋） ################
协议号:51020

c >> s:
    无
s >> c:
    array{
		int:32 科技ID
		int:8  科技等级
    } 
	 * @author Administrator
	 * 
	 */	
	public class SCMD51020
	{
		public var a_techList:Array=[new SCMD51020Node()];
		public function SCMD51020()
		{
		}
	}
}