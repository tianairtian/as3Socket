package hgGame.socket.command.s16.nodeList
{
	import hgCommon.baseData.Int32;

	/**
	 *  ########### 获取坐骑列表 ##############
	 *	协议号:16000
	 * 
	 * 	c >> s:
	 * 	 无（只发协议号）
	 * 	s >> c:
	 *		int:32 正在乘着的坐骑Id，没有则为0
	 *		int:16 循环次数
	 *		array(
	 *			int:32 坐骑Id
	 *			int:32 物品类型Id
	 *   ) 
	 */
	public class SCMDHorseList
	{
		public var a_id:Int32;
		public var b_id:Int32;
		
		public function SCMDHorseList()
		{
		}
	}
}