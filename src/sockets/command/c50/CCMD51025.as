package hgGame.socket.command.c50
{
	/**
	 *===== 建筑瞬间冷却 =====
协议号：51025
c >> s:
    int:32  建筑id
s >> c:
    int:8
	0 成功
	1 失败
	2 金钱不够
	3 无需冷却 
	int:32  建筑id
	int:32 花费水晶
	 * @author Administrator
	 * 
	 */	
	public class CCMD51025
	{
		public var a_id:int;
		public function CCMD51025()
		{
		}
	}
}