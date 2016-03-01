package hgGame.socket.command.c24
{

	/**
	 *########## 获取队伍资料 ############
	   协议号：24016
	   c >> s:
	   int:32 玩家id
	   s >> c:
	   int:32 队长的id
	   int:16 队伍人数
	   string 队长的名字
	   string 队名
	   (无队伍则返回0，0，空，空)
	 * @author hx
	 *
	 */
	public class CCMD24016
	{
		public var id:int;

		public function CCMD24016()
		{
		}

	}
}