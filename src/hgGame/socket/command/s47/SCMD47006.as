package hgGame.socket.command.s47
{
	import hgGame.socket.command.s47.node.SCMDPersonInfoNode;
	/**
	 ####################### 战功排行个人战功 ##############################
	协议号：47006
	c >> s:
		无
	s >> c:
	个人战功排行
		array(
		string 玩家名字
		int:8  玩家职业
		int:16 玩家等级
		int:16 杀敌数
		int:16 阵亡数
		int:32 家族战功
		int:32 个人战功
		int:32 功勋
		)
	 * @author hx
	 * 
	 */	
	public class SCMD47006
	{
		public var a_datas:Array = [new SCMDPersonInfoNode()];
		public function SCMD47006()
		{
		}
	}
}