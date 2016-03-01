package hgGame.socket.command.c10
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 *	角色 这块，增加一个协议： 
	 *  ########### 按照uid创建一个角色，或自动分配一个角色(uid=0) ##############
			协议号:10010
			c >> s:
			    int:16 服务器标识
			    int:32 账号ID    
			s >> c:
			    int:32 账号ID (如果为0, 则创建失败)
			    int:32 角色ID 
			    string 角色名字
	 * 
	 * */
	public class CCMD10010
	{
		public var a0_serverID:Int16;
		/**玩家帐号编号*/
		public var a1_id:Int32;
		
		public function CCMD10010()
		{
		}
	}
}