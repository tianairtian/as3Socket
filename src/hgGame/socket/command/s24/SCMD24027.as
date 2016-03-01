package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 取消报名队伍招募  ##############
		协议号：24027
		c>>s
			int16  类型（1试炼副本，2伏魔，3封神，4诛仙）

		s>>c
			int16 类型
			int16 结果1取消成功，2参数不匹配
	 */
	public class SCMD24027
	{
		public var a_type:Int16;
		public var b_result:Int16;
	}
}