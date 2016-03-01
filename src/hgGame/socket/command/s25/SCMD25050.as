package hgGame.socket.command.s25
{
	import hgCommon.baseData.Int16;

	/**
	 * S>>C:
	 * 
	 * int 16 内功id
	 * int 16错误码（1停止，0失败）
	 * @author hx
	 * 
	 * */
	public class SCMD25050
	{
		/**内功编号*/
		public var a_mid:Int16;
		/**错误状态码*/
		public var b_errorCode:Int16;
		
		public function SCMD25050()
		{
		}
	}
}