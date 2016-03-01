package hgGame.socket.command.c25
{
	import hgCommon.baseData.Int16;

	/**
	 * ###############停止内功修炼###################
 	 * 协议号：25050
	 * c>>s:
 	 * int16 内功id
	 * @author hx
	 * 
	 * */
	public class CCMD25050
	{	
		/**内功编号*/
		public var a_id:Int16;
		
		public function CCMD25050()
		{
		}
	}
}