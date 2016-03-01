package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;
	
	/**
	 ############ 家族兼并/归附申请 #####################
	 协议号： 40057
	 c>>s
	 int:32 目标家族ID
	 int:8  申请类型（ 1 兼并 ， 2 归附）
	 
	 s>>c
	 int:8  结果
	 0 => 申请失败
	 1 => 成功
	 2 => 对方家族正在进行兼并/归附流程
	 3 => 您已经申请过了此家族兼并/归附请求
	 4 => 没权限 
	 5 => 您所在家族正在进行兼并/归附流程
	 6 => 您所在家族的人口满了
	 7 => 对方家族的人口满了
	 8 => 不同势力，无法申请
	 9 => 自己家族，不能申请
	 **/
	public class SCMD40057
	{
		public function SCMD40057()
		{
		}
		public var a_result:Int8;
	}
}