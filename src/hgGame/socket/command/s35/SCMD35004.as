package hgGame.socket.command.s35
{
	import hgCommon.baseData.Int32;

	/**
	   ########### 封神塔时钟  ##############
	   协议号：35004
	   c >> s:
	   客户端不发送任何数据
	   s >> c:
	   int:32	本层剩余通关时间
	   int:32  已使用的时间
	 */
	public class SCMD35004
	{
		public var a_time:Int32;
		public var b_total:Int32;
	}
}