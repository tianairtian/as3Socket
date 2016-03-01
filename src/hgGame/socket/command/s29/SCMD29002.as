package hgGame.socket.command.s29
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	   ########### 累计游戏时间查询  ##############
	   协议号:29002
	   c >> s:
	   s >> c:
	   int:8  防沉迷类型
	   ==> 2 未成年人
	   ==> 3 暂时未填写
	   int:32 累计游戏时间
	 */
	public class SCMD29002
	{

		public var a_type:Int8;
		public var b_total:Int32;

	}
}