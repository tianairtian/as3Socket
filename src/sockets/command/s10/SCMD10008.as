package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *############ 建立多socket############
		协议号:10008
		s >> c:
			int:16
			0 => socket 建立失败
			1 => 成功
		c >> s:
			int:16 userverid 服务器号
			int:32 uid 平台id
	 * @author hx
	 *
	 */
	public class SCMD10008
	{
		/**
		 *	0 => socket 建立失败
			1 => 成功
		 */
		public var a_resultCode:Int16;
		public var b_socketSN:Int8;

		public function SCMD10008()
		{
		}
	}
}