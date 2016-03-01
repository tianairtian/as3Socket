package hgGame.socket.command.c49
{
	import hgCommon.baseData.Int8;

	/**
	 ##################### 选择是否使用自动替身 #########################
	 协议号:49002
	 c >> s:
	 	int:8 是否替身（1：是，0：否）
	 s >> c:
		无
	 * @author hx
	 * 
	 */	
	public class CCMD49002
	{
		public var a_isAutoFight:Int8;
		public function CCMD49002()
		{
		}
	}
}