package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

	/**
	 *##############VIP过期提示##########
	协议号13032
		c>>s 空
		s>>c
			int8 是否已经过期（0非、1过期）
	 * @author hx
	 *
	 */
	public class SCMD13032
	{
		public var a_isVIPOver:Int8;

		public function SCMD13032()
		{
		}
	}
}
