package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int16;

	/**
	 * 进入场景获取信息
	 *协议号:13001
	   c >> s:
	   int:16 整数1
	   s >> c:
	   int:32 场景ID
	   int:16 X坐标
	   int:16 Y坐标
	   int:32 用户ID
	   int:32 HP
	   int:32 HP_lim 气血上线
	   int:32 MP
	   int:32 HP_lim 内息上线
	   int:16 性别
	   int:16 等级
	   int:16 名字长度
	   string 玩家名
	 * @author hx
	 *
	 */
	public class CCMD13001
	{
		public var a_state:Int16;

		public function CCMD13001()
		{
		}

	}
}