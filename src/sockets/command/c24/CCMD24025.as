package hgGame.socket.command.c24
{
	import hgCommon.baseData.Int16;
	
	/**
	   ########### 查询招募队伍信息  ##############
	   协议号：24025
	   c >> s:
		int16 类型（1试炼副本，2伏魔，3封神，4诛仙
	 */
	public class CCMD24025
	{
		public var a_type:Int16;
	}
}