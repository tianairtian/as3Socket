package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	public class SCMDMacthTeamGroup 
	{
		/*array(
			int16 等级
			array{
				string 平台
				int16 服务器名
				array{
					string 玩家名字
					int16 玩家等级
				}
			}
		)*/
		
		public var a_group:Int16;
		public var b_macthTeamSerList:Array = [new SCMDMacthTeamServer()];
		
		public function SCMDMacthTeamGroup() 
		{
			
		}
		
	}

}