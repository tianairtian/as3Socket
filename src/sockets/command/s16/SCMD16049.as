package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	##############挑战奖励#################
	协议号16049
	c>>s
	
	s>>c
	int8:是否胜利
	1胜利
	2失败
	int16:绑定元宝数
	int16:绑定金币
	*/
	public class SCMD16049
	{
		public var a_result:Int8;
		public var b_liquan:Int16;
		public var c_lockCopper:Int16;
		
		public function SCMD16049()
		{
		}
	}
}