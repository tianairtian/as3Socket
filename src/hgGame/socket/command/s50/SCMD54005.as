package hgGame.socket.command.s50
{
	/**
	 * ##################### 挑战天神结束 ###################
协议号:54005
s >> c:
	int:32 天神类型id
	int:32 挑战血量

	 * */
	public class SCMD54005
	{
		public var a_godTypeID:int;
		public var b_damage:int;
		
		public function SCMD54005()
		{
		}
	}
}