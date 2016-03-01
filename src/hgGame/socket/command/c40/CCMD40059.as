package hgGame.socket.command.c40
{
	import hgCommon.baseData.Int32;

	public class CCMD40059
	{
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
		public function CCMD40059()
		{
		}
		public var a_guildID:Int32;
	}
}