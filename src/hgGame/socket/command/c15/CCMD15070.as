package hgGame.socket.command.c15
{
	/**
	 *
	 * ############武器转移######################
		协议号：15070
		c >> s:
		int:32 武器1 ID
		int:32 武器2 ID
		
		S >> C
		int:16
		0 => 失败
		1 => 成功
		2 => 物品并存在
		3 => 物品不属于您所有
		4 => 物品位置不正确
		5 => 物品类型不正确
	 * @author hx
	 * 
	 */	
	public class CCMD15070
	{
		public var a_equipId1:int;
		public var b_equipId2:int;
		public function CCMD15070()
		{
		}
	}
}