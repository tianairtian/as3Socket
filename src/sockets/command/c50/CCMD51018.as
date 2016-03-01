package hgGame.socket.command.c50
{
	/**
	 *===== 果实成熟 =====
一般情况下直接由服务器端发送，
协议号：51018
s >> c:
	int:32	果实id
s >> c:   
	int:32	果实id      
	int:8	位置
	int:32  剩余时间（秒） 0表示已成熟
	int:8   果实等级
 
	 * @author Administrator
	 * 
	 */	
	public class CCMD51018
	{
		public var a_fruitId:int;
		public function CCMD51018()
		{
		}
	}
}