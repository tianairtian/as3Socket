package hgGame.socket.command.c10
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ########### 子socket 断开通知 ######################
		协议号:10031
		c >> s:
			int:8 socket n
	 * @author hx
	 *
	 */
	public class CCMD10031
	{
		public function CCMD10031()
		{
		}

		public var a_socketSN:Int8;
	}
}