package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	public class SCMDSingleHistory
	{
		/*array(
			int16场次(3、32强；4、16强；5、8强；6、4强；7、决赛）
			int32时间戳
			string 对手
			int16 本方胜场
			int16 对方胜场
		)*/
		
		public var a_screenNum:Int16;
		public var b_time:Int32;
		public var c_against:String;
		public var d_score1:Int16;
		public var e_score2:Int16;
		
		public function SCMDSingleHistory() 
		{
			
		}
		
	}

}