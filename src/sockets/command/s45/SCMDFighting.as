package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	public class SCMDFighting 
	{
		
		/*array(
			string 玩家名字
			int 16 玩家职业
			int 16 玩家分组（11红，12蓝）
			int 16 玩家积分
		)*/
		
		public var a_playerName:String;
		public var b_career:Int16;
		public var c_color:Int16;
		public var d_score:Int16;
		
		public function SCMDFighting() 
		{
			
		}
		
	}

}