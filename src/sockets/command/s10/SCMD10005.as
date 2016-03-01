package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int16;
	
	/**
	 * 删除角色
	 *协议号:10005
	   c >> s:
	   int:32 角色ID

	   s >> c:
	   int:16
	   1 => 成功
	   0 => 失败
	 * @author hx
	 *
	 */
	public class SCMD10005
	{
		public var a_state:Int16;

		public function SCMD10005()
		{
		}

	}
}