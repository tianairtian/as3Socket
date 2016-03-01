package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;

	/**
	 * ### 物品兑换 #####
	协议号:15094
	c >> s:
		int:16 兑换类型 1时装 2 时装变身券
	s >> c:
		int:8
			0失败
			1成功
			2物品数量不足
	 * @author hx
	 * 
	 */	
	public class CCMD15094
	{
		public var a_duihuan_type:Int16;
		public function CCMD15094()
		{
		}
	}
}