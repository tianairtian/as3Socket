package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	   ############各种卡号的使用#################
	   协议号:15090
	   c >> s:
	   string:卡号串
	   s >> c:
	   int:8 处理结果
	   0 => 失败
	   1 => 成功
	   2 => 已经使用
	   3 => 不在有效时间范围内使用
	   4 => 已过期
	 */
	public class SCMD15090
	{
		public var a_result:Int8;
	}
}