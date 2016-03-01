package hgGame.socket.command.c40
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class CCMD40060
	{
		/**
		############ 同意家族兼并/归附申请 #####################
			协议号： 40060
			c>>s
		int:32 目标家族ID
		int:8  申请类型（ 1 兼并 ， 2 归附）
		
		s>>c
		int:8  结果
		0 => 失败
			1 => 成功，开始兼并/归附
			**/
		public function CCMD40060()
		{
		}
		
		public var a_guildID:Int32;
		public var b_type:Int8;
	}
}