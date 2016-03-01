package hgGame.socket.command.c24
{
	import hgCommon.baseData.Int16;
	
	
	/**
	   ########### 招募公告  ##############
		协议号：24028
		c>>s
			int16  类型（1试炼副本，2伏魔，3封神，4诛仙，5狐狸，6河神，7蛮尤，8王母，9天回）
		s>>c
			int16  (2您的等级不足，不能使用该功能的招募公告)
	 */
	public class CCMD24028
	{
		public var a_type:Int16;
	}
}