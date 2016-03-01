package hgGame.socket.command.c36
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * #############挖矿状态切换#####################
		协议号 36001
		c >> s
			int 8：state 0关闭 1开启
		s >> c
			int 8 状态码
				0 ->失败
				1 ->成功
			int 8 state 当前状态
			int 32 playerId 人物id
	 * @author hx
	 *
	 */
	public class CCMD36001
	{
		public var a_state:Int8;

		public function CCMD36001()
		{
		}
	}
}