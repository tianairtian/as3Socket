package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
	%%%%%%淘汰赛战斗结果%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	协议号45106

	s>>c 
		 int8结果（1胜利，0失败）
		 string胜利者名字
		 int16 胜利者胜场
		 string失败者名字
		 int16失败者胜场
	 */
		 
	public class SCMD45106 
	{
		public var a_result:Int8;
		public var b_winnerName:String;
		public var c_winScore:Int16;
		public var d_loserName:String;
		public var e_loseScore:Int16;
	}

}