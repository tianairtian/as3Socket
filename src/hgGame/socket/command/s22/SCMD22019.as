package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int16;

/**
	##################################领取单人伏魔奖励###############################################
	协议号：22019
	c>>s 空
	s>>c 
	int16 (1领取成功，2当前没有奖励可领取)
	*/
	public class SCMD22019
	{
		public var a_result:Int16;
		
		public function SCMD22019()
		{
		}
	}
}