package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 * ### 物品兑换 #####
	 协议号:15094
	 c >> s:
		 int:16 兑换类型 1时装 2 时装变身券 3经验灵宠口粮 4快乐包
	 s >> c:
		 int:8
			 0失败
			 1成功
			 2物品数量不足
			 3背包已满
	 * @author hx
	 * 
	 */	
	public class SCMD15094
	{
		public var a_result:Int8;
		public function SCMD15094()
		{
		}
	}
}