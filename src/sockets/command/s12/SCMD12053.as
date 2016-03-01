package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 #################净灵泉开放与关闭通知#######################
		协议号:12053
		c >> s
		
		s >> c
		    int:8   0: 用于同步  1：用于初次广播，需弹出对话框
			int:32	倒计时秒数
			 
	 * @author hx
	 * 
	 */	
	public class SCMD12053
	{
		public var a_countDownStat:Int8;
		public var b_springCountDownSec:Int32;
		
		public function SCMD12053()
		{
		}
	}
}