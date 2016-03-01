package hgGame.socket.command.c50
{
	/**
	 *===== 果实瞬间冷却 =====
协议号：51030
c >> s:
    int:32  果实id
s >> c:
    int:8
	0 成功
	1 失败
	2 金钱不够
	3 无需冷却
    int:32 果实id
    int:8  果实类型
    int:32 花费的水晶
     
	 * @author Administrator
	 * 
	 */	
	public class CCMD51030
	{
		public var a_id:int;
		public function CCMD51030()
		{
		}
	}
}