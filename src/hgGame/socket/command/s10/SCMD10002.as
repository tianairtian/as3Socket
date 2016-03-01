package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int16;

	/**
	 *获取角色列表
	 * 协议号:10002
	   c >> s:
	   int:16 整数1
	   s >> c:
	   int:16 循环次数
	   array(
	   int:32 角色ID
	   int:16 状态
	   int:16 职业
	   int:16 性别
	   int:16 等级
	   int:16 名字长度
	   string 名字
	   )
	 * @author hx
	 *
	 */
	public class SCMD10002
	{
		public var a_roles:Array=[new SCMDRoleList()];

		public function SCMD10002()
		{
		}

	}
}