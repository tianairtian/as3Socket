package hgGame.socket.command.c42
{
	import hgCommon.baseData.Int8;

	public class CCMD42011
	{
		/**
		 *===== 发送土地信息 =====
       协议号：42011
       c >> s:
       int:8 土地ID 
		 * 
		 */		
		public function CCMD42011()
		{
		}
		
		public var a_id:Int8;
	}
}