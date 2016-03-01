package hgGame.socket.command.c14
{
	import hgCommon.baseData.Int32;
	
	/**
	 * 添加黑名单
	 * 协议号: 14004
	 * c >> s:
			int:32 玩家ID
		s >> c:
			int:16
				0 => 失败
				1 => 成功
				2 => 有人加了该玩家黑名单
					int:32 加了该玩家黑名单的角色id
	 * @author hx
	 * 
	 */	
	public class CCMD14004
	{
		public var a_id:Int32;		//被删除的玩家ID
		
		public function CCMD14004()
		{
		}

	}
}