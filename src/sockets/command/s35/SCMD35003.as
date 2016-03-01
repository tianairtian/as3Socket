package hgGame.socket.command.s35
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	   ########### 封神塔跳层  ##############
	   协议号：35003
	   c >> s:
	   int:16	需要去的层数

	   s >> c:
	   int:8	返回结果
	   0 =>	服务器处理异常
	   1 =>	成功
	   2 =>	红名不能进万魔境
	   3 =>	援前商运运镖状态可以进入万魔境
	   4 =>	只要组队了，队员都可以自由进入万魔境
	   5 =>	每天3次限制
	   6 =>	等级必须35级
	 */
	public class SCMD35003
	{
		public var a_result:Int8;
		public var b_less:Int32;
	}
}