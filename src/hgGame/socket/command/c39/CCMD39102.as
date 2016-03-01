package hgGame.socket.command.c39
{
	import hgCommon.baseData.Int8;

	/**
	#########################进入魔窟寻宝场景#######################
	协议号 39102
	c >> s
	int8 进入或退出场景
	1 => 进入
		2 => 退出
		s >> c
		*/
	public class CCMD39102
	{
		public var a_stat:Int8;
		
		public function CCMD39102()
		{
		}
	}
}