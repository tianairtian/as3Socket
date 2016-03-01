package hgGame.socket.command.c24
{
	import hgCommon.baseData.Int16;
	
	
	/**
	   ########### 取消报名队伍招募  ##############
		协议号：24027
		c>>s
			int16  类型（1试炼副本，2伏魔，3封神，4诛仙）
	 */
	public class CCMD24027
	{
		public var a_type:Int16;
	}
}