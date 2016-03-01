package hgGame.socket.command.c45
{
	import hgCommon.baseData.Int8;
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
		%%%%%%%%%%%%%%%%%%%%查询战报%%%%%%%%%%
		协议号45119
		c>>s 
			int8 级别（1天罡,2地煞）
			int16 场次（3、32强,4、16强,5、8强,6、4强,7、决赛）
			int32 玩家A id
			int32 玩家B id
	 */
	public class CCMD45119
	{
		public var a_state:Int8;
		public var b_screen:Int16;
		public var c_player1Id:Int32;
		public var d_player2Id:Int32;
	}

}