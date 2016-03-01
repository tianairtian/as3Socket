package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;
	
	/**
	 ############ 拒绝家族兼并/归附申请 #####################
	 协议号： 40059
	 c>>s
	 int:32 目标家族ID
	 
	 s>>c
	 int:8  结果
	 0 => 拒绝失败
	 1 => 成功
	 2 => 没权限
	 3 => 该申请已经被申请方取消了
	 **/
	public class SCMD40059
	{
		public function SCMD40059()
		{
		}
		public var a_result:Int8;
	}
}