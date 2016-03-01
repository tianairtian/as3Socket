package hgGame.socket.command.s47
{
	import hgGame.socket.command.s47.node.SCMDGuildInfoNode;

	/**
	 #################### 查看已报名家族 ##########################
	协议号：47003
	c >> s:
		无
	s >> c:		
		array (	
			int:32	家族id
			int:8	家族等级		
			int:16	家族人数
			string	家族名称	
			string	族长	
			)
	 * @author hx
	 * 
	 */	
	public class SCMD47003
	{
		public var a_records:Array = [new SCMDGuildInfoNode()];
		public function SCMD47003()
		{
		}
	}
}