package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	public class SCMDRound 
	{
		
		/*array{
			string 平台
			int16 服务器名(左边)
			int16 比分(左边)
			string 平台
			int16 服务器名(右边)
			int16 比分(右边)
		}*/
		
		public var a_platform1:String;
		public var b_serverName1:Int16;
		public var c_score1:Int16;
		public var d_platform2:String;
		public var e_serverName2:Int16;
		public var f_score2:Int16;
		
		public function SCMDRound() 
		{
			
		}
		
	}

}