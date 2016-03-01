package hgGame.socket.command.s39
{
	import hgCommon.baseData.Int32;
	
	/**
	 ##########################  当前获得冥王之灵玩家  ###########################
	协议号 39103
	c >> s

	s >> c
		int:32	倒计时(s)
		int:16 数组长度
		array	最终获得冥王之灵的玩家列表
		[ 
			string	玩家名字
		]
	 */
	public class SCMD39103
	{
		public var a_limitTime:Int32;
		public var b_allPlayerName:Array = [new String()];
		
		public function SCMD39103()
		{
		}
	}
}