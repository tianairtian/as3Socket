package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 封神大会查看参赛队伍  ##############
		协议号：45007
		s >> c:	
		int16 玩家人数
		array(
				string 玩家名字
				int16 玩家势力
				int16玩家职业
				int16 玩家等级
				int32 战斗力
			)
	)
	*/
	public class SCMD45007
	{
		//public var a_playerNum:Int16;
		public var a_playerList:Array = [new SCMDPlayer()];
	}
}