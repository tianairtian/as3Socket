package hgGame.socket.command.s10
{
	/**
	 *登陆信息
	 * 协议号:10032
	 c >> s:
	 null
	 s >> c:
	 int:32 系统校正时间戳
	 * @author hx
	 *
	 */
	public class SCMD10032
	{
		public var a_system_times:int;
		public function SCMD10032()
		{
		}
	}
}