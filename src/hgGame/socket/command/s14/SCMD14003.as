package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int16;
	
	
	/**
	 * 删除好友
	 * 协议号：14003
	 * c >> s:
			int:32 玩家ID
		s >> c:
			int:16 
				0 => 失败
				1 => 成功
	 * @author hx
	 * 
	 */	
	public class SCMD14003
	{
		public var a_result:Int16;	//0:失败		1:成功
		
		public function SCMD14003()
		{
		}

	}
}