package hgGame.socket.command.s36
{
	import hgCommon.baseData.Int8;

	/**
	 *###########挖矿请求###########################
		协议号 36002
		c >> s
			只发协议号
		s >> c
			int 8 状态码
			0 失败
			1 成功
			2 灵藏采集完
	 * @author hx
	 *
	 */
	public class SCMD36002
	{
		/**
		 *	0 失败
			1 成功
			2 灵藏采集完
		 */
		public var a_resultCode:Int8;
		public var b_state:Int8;

		public function SCMD36002()
		{
		}
	}
}