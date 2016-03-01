package hgGame.socket.command.s16
{
	import hgGame.socket.command.s16.nodeList.SCMDHorseILLNode;
	import hgGame.view.guild.components.AcceptListCellRenderer;

	/**
	 *##############坐骑图鉴####################
协议号 16035
c >> s

s >> c
	int:16 循环次数
	array(
	    int:32 坐骑类型id
	) 
	 * @author hx
	 * 
	 */	
	public class SCMD16035
	{
		public var a_list:Array = [new SCMDHorseILLNode]
		public function SCMD16035()
		{
		}
	}
}