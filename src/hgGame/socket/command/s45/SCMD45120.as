package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int8;
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
		%%%%%%%%%%%%%%%%%%%%观战%%%%%%%%%%
		协议号45120
		c>>s 
			int32 选择的玩家id
		s>>c 
			int16 (1选择观战成功，请等待比赛开始，2您已经选择了观战的场次，3该玩家已经被淘汰,不能选择，4该玩家没有比赛安排，不能选择，5该场次比赛未开放观战选择，
			6非封神争霸专服不能选择观战，7只能选择观战淘汰赛比赛)
	 */
	public class SCMD45120 
	{
		public var a_result:Int16;
	}

}