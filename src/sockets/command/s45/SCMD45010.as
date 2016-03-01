package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
		########### 查看各服的参赛队伍  ##############
		协议号：45010
		s >> c:	
		int16 等级分组
		array(
			int16 等级
			array{
				string 平台
				int16 服务器名
				array{
					string 玩家名字
					int16 玩家等级
					int8 玩家性别
					int8 玩家势力
					int8 玩家职业
					int8 玩家vip
					int32 玩家战斗力
				}
			}
		)
	)
	*/
	public class SCMD45010
	{
		//public var a_groupNum:Int16;
		public var a_macthTeamList:Array = [new SCMDMacthTeamGroup()];
	}
	
}