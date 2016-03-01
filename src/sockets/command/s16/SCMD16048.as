package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;
	/**
	###############领取奖励#############################
	协议号 16048
	c>>s
	
	s>>c
	int8:领取结果
		1 =》 领取成功
		2 =》 还没到下一次领取时间
		*/
	public class SCMD16048
	{
		public var a_result:Int8;
		
		public function SCMD16048()
		{
		}
	}
}