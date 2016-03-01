package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int8;

	public class SCMD24052
	{
		public function SCMD24052()
		{
			
		}
		
		public var a_success:Int8;  /////1  成功  0  失败
		public var b_flag:Int8;////是允许队员邀请其他玩家还是允许申请者直接加入
		public var c_freetoTeam:Int8; /////允许申请者直接加入
		public var d_autoJoinForParener:Int8;//许队员邀请其他玩家
	}
}