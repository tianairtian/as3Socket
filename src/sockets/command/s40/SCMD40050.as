package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 获取家族仓库物品总数  ##############
	   协议号：40050
	   c >> s:
	   int:32 	家族ID

	   s >> c:
	   int:16	物品总数
	 */
	public class SCMD40050
	{
		public var a_total:Int16;
	}
}