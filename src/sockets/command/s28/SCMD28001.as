package hgGame.socket.command.s28
{

	/**
	   ########### 获取全服开宝箱记录  ##############
	   协议号:28001
	   c >> s:

	   s >> c:
	   array [
	   int:32	记录Id
	   int:32	玩家Id
	   int:32	物品Id
	   int:32	物品类型Id
	   int:16	妖洞类型
	   string	玩家名称
	   string	物品名称
	   ]
	 */
	public class SCMD28001
	{
		public var a_records:Array = [ new SCMDSealRecordInfo ];

	}
}