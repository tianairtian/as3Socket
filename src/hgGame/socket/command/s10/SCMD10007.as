package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int16;

	/**
	########### 被下线通知 ##############
	协议号:10007
	s >> c:
	int:16
	1 => 账号在别处登录
		2 => 被踢下线
		3 => 被封角色
		4 => 被封账号
	**/
	public class SCMD10007
	{
		/**状态码
		 * 1 => 账号在别处登录
		   2 => 被踢下线
		   3 => 被封角色
		   4 => 被封账号
		 */
		public var a_code:Int16;
		
		public function SCMD10007()
		{
		}
	}
}