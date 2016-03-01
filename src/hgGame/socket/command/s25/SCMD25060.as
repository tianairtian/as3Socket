package hgGame.socket.command.s25
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * 
	 * ###############修炼加速########################
	 * c>>s 
	 * int 16内功id
	 * S>>C:
	 * int16 内功id
	 * int错误码(1修炼完成，2加速成功，3元宝不足)
	 * int 剩余时间
	 * @author hx
	 */
	public class SCMD25060
	{
		/**内功编号*/
		public var a_mid:Int16;
		/**错误状态码*/
		public var b_errorCode:Int16;
		/**剩余修炼时间*/
		public var c_stepTime:Int32;
		
		public function SCMD25060()
		{
		}
	}
}