package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	public class SCMDScoreServer 
	{
		
		/*array{
			int16 排名
			string 平台
			int16 服务器名
			int16 积分
		}*/
		
		public var a_rank:Int16;
		public var b_platform:String;
		public var c_serverName:Int16;
		public var d_score:Int16;
		public function SCMDScoreServer() 
		{
			
		}
		
	}

}