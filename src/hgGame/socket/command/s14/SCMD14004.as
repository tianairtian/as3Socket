package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int16;
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
			int:32 如果是0/1，值为0；如果为2，值为加了该玩家黑名单的角色id
	 * @author hx
	 * 
	 */	
	public class SCMD14004
	{
		public var a_result:Int16;	//0:失败   1:成功   2:有人加了该玩家黑名单
		public var b_id:Int32;		//如果a_result是0或1，值为0；如果为2，值为加了该玩家黑名单的角色id
		
		public function SCMD14004()
		{
		}

	}
}