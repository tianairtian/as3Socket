package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	
	/**
	   ########### 查询招募队伍信息  ##############
	   协议号：24025
	    c>>s :
			int16 类型（1试炼副本，2伏魔，3封神，4诛仙
		s>>c
			int16 类型
			队伍信息
			array(
				int32 队长id
				string 队长名字
				int16 等级
				int8 队伍人数
				int8是否允许自动加入
				int32 创建时间
			)
			报名玩家信息
			array(
				int32 玩家id
				string 玩家名字
				int16 等级
				int16 职业
			)
	 */
	public class SCMD24025
	{
		public var a_type:Int16;
		public var b_allTeam:Array = [new SCMDAllTeam()];
		public var c_haveRegist:Array = [new SCMDHaveRegist()];
	}
}