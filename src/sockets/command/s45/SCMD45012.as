package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 查看总积分榜  ##############
		协议号：45012
		s >> c:	
		array(
			int16 等级
			array{
				int16 排名
				string 平台
				int16 服务器名
				int16 积分
			}
		)
	)
	*/
	public class SCMD45012 
	{
		public var a_groupList:Array = [new SCMDScoreGroup()];
	}
	
}