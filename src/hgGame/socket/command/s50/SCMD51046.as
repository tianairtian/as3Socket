package hgGame.socket.command.s50
{
	/**
	 * ===== 被掠夺完---- 假如被掠夺玩家在线给客户端发送建筑保护时间 =====
协议号：51046
s >> c:
    int:32 建筑类型id
	int:32 保护时间倒计时(秒)
	int:32 剩余存量
	 * */
	public class SCMD51046
	{
		public var a_buildTypeID:int;
		public var b_lastTime:int;
		public var b_storageNum:int;
		
		public function SCMD51046()
		{
		}
	}
}