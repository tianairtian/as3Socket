package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	public class SCMDResultPlayer 
	{
		/*  array(
			string玩家名字
			int16击杀数
			int16 阵亡数
			int16最大连击
		)*/
		public var a_playerName:String;
		public var b_kill:Int16;
		public var c_beKill:Int16;
		public var d_batterMax:Int16;
		
		public function SCMDResultPlayer() 
		{
			
		}
		
	}

}