package hgGame.socket.command.c50
{
	/**
	 *===== 摘果实, =====
协议号：51016
s >> c:
	int:32	果实id
s >> c:
	int:8 失败的错误代码
		0 =>成功   ,成功会增加果实物品
	        1 => 失败
                2 => 尚未成熟
		3 => 果实不属于你或已经采摘
		4 => 水晶不足
	int:32	新果实id
	int:8   已采摘次数

	 * @author Administrator
	 * 
	 */	
	public class CCMD51016
	{
		public var a_fruitId:int;
		public function CCMD51016()
		{
		}
	}
}