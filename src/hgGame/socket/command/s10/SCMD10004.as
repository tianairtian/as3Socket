package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int16;

	/**
	 * 开始游戏
	 *协议号:10004
	   c >> s:
	   int:32 角色ID

	   s >> c:
	   int:16
	   0 => 失败
	   1 => 成功 - 加载场景
	 * @author hx
	 *
	 */
	public class SCMD10004
	{
		public var a_state:Int16; //int 16

		public function SCMD10004()
		{
		}

	}
}