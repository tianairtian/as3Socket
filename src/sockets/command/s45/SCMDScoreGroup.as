package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	public class SCMDScoreGroup
	{
		/*array(
			int16 等级
			array{
				int16 排名
				string 平台
				int16 服务器名
				int16 积分
			}
		)*/
		
		public var a_group:Int16;
		public var b_serverList:Array = [new SCMDScoreServer()];
		public function SCMDScoreGroup() 
		{
			
		}
		
	}

}