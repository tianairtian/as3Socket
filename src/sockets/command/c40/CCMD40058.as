package hgGame.socket.command.c40
{
	import hgCommon.baseData.Int32;

	public class CCMD40058
	{
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
		public function CCMD40058()
		{
		}
		
		public var a_guildID:Int32;
	}
}