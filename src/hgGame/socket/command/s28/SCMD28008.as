package hgGame.socket.command.s28
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 获取仓库的容量  ##############
	   协议号:28008
	   c >> s:

	   s >> c:
	   int:16	剩余数
	 */
	public class SCMD28008
	{
		public var a_last:Int16;
	}
}