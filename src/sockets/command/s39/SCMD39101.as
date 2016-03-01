package hgGame.socket.command.s39
{
	import hgCommon.baseData.Int32;

	/**
	######################### 魔窟寻宝通知 #######################
	协议号 39101
	c >> s
	
	s >> c
		int:32	倒计时(ms)
		*/
	public class SCMD39101
	{
		public var a_remainTime:Int32;
		
		public function SCMD39101()
		{
		}
	}
}