package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int8;

	public class CCMD41036
	{
		/**
		 *		/**
		 *###############随机批量购买面板购买动作Order为顺序号，为0是购买所有,单个购买顺序号1-6####
协议号 41036
c>>s
	int:8 顺序号
s>>c
	int:8
		1=>成功
		2=>超出购买范围	
		3=>元宝不足
		4=>灵宠已满 
		 * 
		 */	 

		public function CCMD41036()
		{
		}
		public var a_order:Int8;
	}
}