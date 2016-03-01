package hgGame.socket.command.c14
{
	import hgCommon.baseData.Int32;
	
	/**
	 * 添加仇人
	 * 协议号：14005
	 * c >> s:
			int:32 玩家ID
		s >> c:
			int:16
				0 => 失败
				1 => 成功
	 * @author hx
	 * 
	 */	
	public class CCMD14005
	{
		public var a_id:Int32;	//玩家ID
		
		public function CCMD14005()
		{
		}

	}
}