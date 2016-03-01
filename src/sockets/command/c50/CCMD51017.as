package hgGame.socket.command.c50
{
	/**
	 *===== 放弃果实（重生） =====
协议号：51017
s >> c:
	int:32	果实id
s >> c:
	int:8 失败的错误代码
		0 =>成功
	        1 => 失败
		2 => 尚未成熟
		3 => 果实不属于你或已经采摘
	int:32	新果实id
	 * @author Administrator
	 * 
	 */	
	public class CCMD51017
	{
		public var a_fruitId:int;
		public function CCMD51017()
		{
		}
	}
}