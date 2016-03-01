package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;


	/**
	 *登陆信息
	 * 协议号:10000
	   c >> s:
	   int:32 平台用户ID
	   int:32 unix时间戳
	   int:16 平台用户账号长度
	   string 平台用户账号
	   int:16 utime长度
	   string utime
	   s >> c:
	   int:16
	   0 => 失败
	   1 => 成功
	 * @author hx
	 *
	 */
	public class SCMD10000
	{
		public var a_state:Int16;
		public var b_system_times:Int32;
		public var c_roles:Array = [ new SCMDRoleList()];

		public function SCMD10000()
		{

		}

	}
}
