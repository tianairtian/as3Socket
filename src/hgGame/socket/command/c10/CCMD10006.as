package hgGame.socket.command.c10
{
	import hgCommon.baseData.Int32;

	/**
	 *心跳包
	 * 协议号:10006
	 c >> s:
	 int:32 本地返回系统时间戳
	 s >> c:
	 null
	 * @author hx
	 *
	 */
	public class CCMD10006
	{
		public var a_local_times:int;
		public function CCMD10006()
		{
		}
	}
}