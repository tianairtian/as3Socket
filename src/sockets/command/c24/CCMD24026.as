package hgGame.socket.command.c24
{
	import hgCommon.baseData.Int16;
	
	
	/**
	   ########### 报名队伍招募  ##############
		协议号：24026
		c>>s
		int16  类型（1试炼副本，2伏魔，3封神，4诛仙
	 */
	public class CCMD24026
	{
		public var a_type:Int16;
	}
}