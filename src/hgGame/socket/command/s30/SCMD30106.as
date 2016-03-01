package hgGame.socket.command.s30
{
	/**
	 *############运镖时间间隔倒计时####################################
		协议号 30106
		s>>c
		int32 距离下次开始时间（秒）
 
	 * @author win7
	 * 
	 */	
	public class SCMD30106
	{
		public var a_CDTime:int;//接镖冷却时间
		public function SCMD30106()
		{
			
		}
	}
}