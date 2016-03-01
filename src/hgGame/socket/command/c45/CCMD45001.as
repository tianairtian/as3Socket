package hgGame.socket.command.c45
{
	import hgCommon.baseData.Int16;
	
	/**
	   ########### 查看封神大会历史记录  ##############
	   协议号：45001
	   c >> s:
	   int16 第几届(0为最新一届)
	 */
	public class CCMD45001
	{
		public var a_period:Int16;
	}
}