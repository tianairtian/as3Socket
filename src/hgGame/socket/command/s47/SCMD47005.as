package hgGame.socket.command.s47
{
	import hgGame.socket.command.s47.node.SCMDBangInfoNode;
	/**
	 ####################### 战功排行家族战功 ##############################
	协议号：47005
	c >> s:
		无
	s >> c:
	家族战功排行
		array(
		string 家族名称
		int:8 家族等级
		int:8 参战成员
		int:32 总战功
		)
	 * @author hx
	 * 
	 */	
	public class SCMD47005
	{
		public var a_datas:Array = [new SCMDBangInfoNode()];
		public function SCMD47005()
		{
		}
	}
}