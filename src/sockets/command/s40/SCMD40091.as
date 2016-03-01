package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

	/**
	######################## 拒绝家族联盟申请 ######################## 
	协议号:40091
	c>>s
		int:32  对方家族ID
	s>>c
		int:8  结果
		0 => 系统错误
		1 => 成功
		2 => 您看已经退出了家族，不能操作了
		3 => 您不是族长，没权限
		4 => 目标家族不能是本家族 

	*/
	public class SCMD40091
	{
		public var a_result:Int8;
		
		public function SCMD40091()
		{
		}
	}
}