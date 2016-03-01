package hgGame.socket.command.s21
{
	/**
	 *################ 获取玩家战术列表（战术屋） ################
协议号:21107

c >> s:
    无
s >> c:
    array{
		int:32 战术ID
		int:8  战术等级 等级为0代表尚未学习
    } 
	 * @author Administrator
	 * 
	 */	
	public class SCMD21107
	{
		public var a_list:Array=[new TacticNode()];
		public function SCMD21107()
		{
		}
	}
}