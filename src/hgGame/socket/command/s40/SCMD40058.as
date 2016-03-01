package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;
	
	/**
	 ############ 取消家族兼并/归附申请 #####################
	 协议号： 40058
	 c>>s
	 int:32 目标家族ID
	 
	 s>>c
	 int:8  结果
	 0 => 取消失败
	 1 => 成功
	 2 => 您没权限
	 3 => 没有兼并/归附申请
	 **/
	public class SCMD40058
	{
		public function SCMD40058()
		{
		}
		public var a_result:Int8;
	}
}