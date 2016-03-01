package hgGame.socket.command.c24
{
	import hgCommon.baseData.Int8;

	public class CCMD24052
	{
		public function CCMD24052()
		{
		}
		public var a_flag:Int8;//发送的是允许队员邀请其他玩家还是允许申请者直接加入
		public var b_freetoTeam:Int8; /////允许申请者直接加入
		public var c_autoJoinForParener:Int8;//许队员邀请其他玩家
	}
}