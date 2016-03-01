package hgGame.socket.command.c25
{
	import hgCommon.baseData.Int16;

	/**
	 * ###############修炼加速########################
	 * c>>s 
	 * int 16内功id
	 */
	public class CCMD25060
	{
		/**内功编号*/
		public var a_mid:Int16;
		/**选择的加速类型*/
		public var b_type:Int16;
		
		public function CCMD25060()
		{
		}
	}
}