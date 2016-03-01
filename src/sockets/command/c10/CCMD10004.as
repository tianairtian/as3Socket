package hgGame.socket.command.c10
{
	import hgCommon.baseData.Int16;

	/**
	 * ########### 选择角色进入游戏 ##############
			协议号:10004
			c >> s:
			    int:16 服务器标识
			    int:32 角色ID
			
			s >> c:
			    int:16 
			        0 => 失败 
			        1 => 成功 - 加载场景 （成年人）
			        2 => 成功 - 第一次登陆游戏。
			        3 => 成功 - 未成年
			        4 => 成功 - 但未填写身份证信息
	 * @author hx
	 *
	 */
	public class CCMD10004
	{
		public var a0_serverID:Int16;
		public var a1_roleId:int;

		public function CCMD10004()
		{
		}

	}
}