package hgGame.socket.command.s39
{
	/**
	########### 查看已报名家族 ##############
	协议号：39001
	c >> s:
			
	s >> c:
			array (
				int:32	家族id
				int:8	家族等级
				int:16	家族人数
				string	家族名称
				string	族长
			)
		 */
	public class SCMD39001
	{
		public var a_records:Array = [ new SCMDGuildInfo ];
	}
}