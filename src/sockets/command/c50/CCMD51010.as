package hgGame.socket.command.c50
{
	/**
	 *====祭祀台祭祀位置列表====
协议号：51010
s >> c:
    	int:32 玩家id
s >> c:
    int:8  失败的错误代码
       0 =>成功
       1 => 失败
    int:32 玩家id
    array(     
		int:8 祭祀台位置
		int:8 是否解锁 0未解锁  1已解锁
		int:32 灵使id
		int:32 剩余时长
		int:32 已获得经验
	)
 
	 * @author Administrator
	 * 
	 */	
	public class CCMD51010
	{
		public var a_ownerId:int;
		public function CCMD51010()
		{
		}
	}
}