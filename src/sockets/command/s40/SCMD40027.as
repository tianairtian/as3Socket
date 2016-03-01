package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	########### 高级技能升级 ##############
	协议号：40027
	c >> s:
		int:32 	家族ID
		int:32	技能ID
		int:32	技能当前等级
			
	s >> c:
		int:16	返回结果
			0 =>	系统错误
			1 =>	获取成功
			2 =>	您不属于此家族
			3 =>	您不是族长	
			4 =>	技能已满
			5 =>	家族等级不够
			6 =>	家族令不够
			7 =>	家族资金不足
	*/
	public class SCMD40027
	{
		public var a_result:Int16;
	}
}