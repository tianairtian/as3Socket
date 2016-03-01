package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	public class SCMDTeamPlaye 
	{
		
		/*array{
			string 玩家名字
			int16 玩家等级
		}*/
		
		public var a_playerName:String;
		public var b_level:Int16;
		public var c_sex:Int8;
		public var d_guild:Int8;
		public var e_career:Int8;
		public var f_vip:Int8;
		public var g_fight:Int32;
		
		public function SCMDTeamPlaye() 
		{
			
		}
		
	}

}