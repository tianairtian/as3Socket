package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	public class SCMDMacthTeamServer 
	{
		/*array{
				string 平台
				int16 服务器名
				array{
					string 玩家名字
					int16 玩家等级
				}
			}*/
			
		public var a_platform:String;
		public var b_serverName:Int16;
		public var c_teamPlayerList:Array = [new SCMDTeamPlaye()];
		
		public function SCMDMacthTeamServer() 
		{
			
		}
		
	}

}