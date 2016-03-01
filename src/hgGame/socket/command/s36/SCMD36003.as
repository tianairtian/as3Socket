package hgGame.socket.command.s36
{
	/**
	 * #########矿消失批量状态改变####################
		协议号 36003
		s >> c
			array(
				int 32 玩家ID
			) 
	 * @author hx
	 * 
	 */	
	public class SCMD36003
	{
		public var a_playerIdList:Array = [new int];
		public function SCMD36003()
		{
		}
	}
}