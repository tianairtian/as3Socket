package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int16;

	/**
	 *############ 登陆过程监测协议 ##########
		协议号 ：10009
		c >> s
		无
		s >> c
			int 16 过程号
	 * @author hx
	 *
	 */
	public class SCMD10009
	{
		public var a_processId:Int16;

		public function SCMD10009()
		{
		}
	}
}