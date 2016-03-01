package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 家族技能升级 ##############
	   协议号：40032
	   c >> s:
	   int:32 	家族ID
	   int:32	技能ID
	   1 =>	家族仓库
	   2 =>	家族福利
	   3 =>	人口
	   int:32	技能当前等级

	   s >> c:
	   int:16	返回结果
	   0 =>	系统错误
	   1 =>	获取成功
	   2 =>	您不属于此家族
	   3 =>	您不是族长
	   4 =>	技能已满
	   5 =>	家族等级不够
	 */
	public class SCMD40032
	{
		public var a_result:Int16;
	}
}