package hgGame.socket.command.s28
{

	/**
	   ########### 获取寻宝仓库数据  ##############
	   协议号:28003
	   c >> s:

	   s >> c:
	   array [
	   int:32	物品Id
	   int:16	数量
	   int:32	物品类型
	   string	物品名称
	   ]
	 */
	public class SCMD28003
	{
		public var a_records:Array = [ new SCMDSealItemData ];
	}
}