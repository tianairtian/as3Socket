package hgGame.socket.command.c50
{
	/**
	 *
===== 卖出装饰建筑
协议号：51051
c >> s:
	int:32  建筑id
s >> c:
       int:8  失败的错误代码
       0 =>成功
       1 => 失败
       int:32  建筑id
	 * @author Administrator
	 * 
	 */	
	public class CCMD51051
	{
		public var a_id:int;
		public function CCMD51051()
		{
		}
	}
}