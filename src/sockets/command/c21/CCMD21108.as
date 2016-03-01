package hgGame.socket.command.c21
{
	/**
	 *################ 升级战术 ################
协议号:21108
c >> s:
    int:32 战术ID
s >> c:
    int:8 0成功 1失败
    int:32 战术ID 
	 * @author Administrator
	 * 
	 */	
	public class CCMD21108
	{
		public var a_id:int;
		public function CCMD21108()
		{
		}
	}
}