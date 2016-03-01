package hgGame.socket.command.s35
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	   ########### 封神塔累积奖励信息  ##############
	   协议号：35000
	   c >> s:
	   客户端不发送任何数据
	   s >> c:
	   int:8	层数
	   int:16	累积荣誉
	   int:32	累积经验
	   int:32	累积灵力
	 */
	public class SCMD35000
	{
		public var a_result:Int8;
		public var b_honor:Int16;
		public var c_exp:Int32;
		public var d_sprite:Int32;
	}
}