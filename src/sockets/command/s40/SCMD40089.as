package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

	/**
	 ######################## 取消家族联盟申请 ######################## 
	 协议号:40089
	 c>>s
	 int:32  对方家族ID
	 s>>c
	 int:8  结果
		0 => 系统错误
		1 => 成功
		2 => 您冇家族，不能发出申请
		3 => 您不是族长没权限
		4 => 该申请已经被取消了
		5 => 目标家族不能是自己本家族
	 */
	public class SCMD40089
	{
		public var a_result:Int8;
		
		public function SCMD40089()
		{
		}
	}
}