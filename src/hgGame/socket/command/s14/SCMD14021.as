package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int16;
	
	
	/**
	 * 删除仇人
	 * 协议号：14020
	 * c >> s:
			int:32 角色id
		s >> c:
			int:16 
				0 => 失败
				1 => 成功
	 * @author hx
	 * 
	 */	
	public class SCMD14021
	{
		public var a_result:Int16;	//0:失败		1:成功
		
		public function SCMD14021()
		{
		}

	}
}