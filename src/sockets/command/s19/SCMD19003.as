package hgGame.socket.command.s19
{
	import hgCommon.baseData.Int16;
	
	/**
	 * 删除信件
	 * 协议号：19003 
	 * int:16 0:失败 1:成功

	 * @author hx
	 * 
	 */	
	public class SCMD19003
	{
		public var a_result:Int16;		//0:失败 1:成功
		
		public function SCMD19003()
		{
		}

	}
}