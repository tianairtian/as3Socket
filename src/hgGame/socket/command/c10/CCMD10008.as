package hgGame.socket.command.c10
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ############ 建立多socket############
		协议号:10008
		s >> c:
			int:16
			0 => socket 建立失败
			1 => 成功
			int:8 socket编号
		c >> s:
			int:16 userverid 服务器号
			int:32 uid 平台id
			int:8 socket 编号
	 * @author hx
	 *
	 */
	public class CCMD10008
	{
		public var a_serverID:Int16;
		public var b_uid:int;
		public var c_socketSN:Int8;

		public function CCMD10008()
		{
		}
	}
}