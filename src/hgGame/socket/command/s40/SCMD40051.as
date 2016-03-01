package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 获取家族仓库物品列表  ##############
	   协议号：40051
	   c >> s:
	   int:32 	家族ID

	   s >> c:
	   int:16	物品总数
	   array [
	   int:32	物品ID
	   int:16	物品类型ID
	   int:16	数量
	   ]
	 */
	public class SCMD40051
	{
		public var a_total:Int16;
		public var b_records:Array = [ new SCMDItemData ];
	}
}