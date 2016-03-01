package hgGame.socket.command.c10
{
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
	public class CCMD10005
	{
		public var a_roleId:int;

		public function CCMD10005()
		{
		}

	}
}