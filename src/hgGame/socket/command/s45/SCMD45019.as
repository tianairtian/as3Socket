package hgGame.socket.command.s45 
{
	/**
		########### 查看该分组其他比赛结果  ##############
		协议号45019
		c>>s 空
		s>>c
			array(
				string 平台A
				int16 服务器名字A
				int16 积分A
				string 平台B
				int16 服务器名字B
				int16 积分B
			)
	*/
	public class SCMD45019 
	{
		public var a_list:Array = [new SCMDRound()];
	}

}