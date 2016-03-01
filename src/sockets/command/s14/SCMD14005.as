package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int16;
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
		    int32 仇人id
	 * @author hx
	 * 
	 */	
	public class SCMD14005
	{
		public var a_result:Int16;	//0:失败		1:成功
		public var b_id:Int32;
		
		public function SCMD14005()
		{
		}

	}
}