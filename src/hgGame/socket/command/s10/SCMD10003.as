package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * 创建角色
	   协议号:10003
	   c >> s:
	   int:16 职业
	   int:16 性别
	   int:16 名字长度
	   string 名字

	   s >> c:
	   int:16
	   1 => 创建成功
	   0 => 失败
	   2 => 未知错误
	   3 => 角色名称已经被使用
	   4 => 非法字符
	   5 => 角色名称长度为1~5个汉字
	 * @author hx
	 *
	 */
	public class SCMD10003
	{
		public var a_state:Int16; //int 16
		public var b_role:Int32;
		
		public function SCMD10003()
		{

		}

	}
}