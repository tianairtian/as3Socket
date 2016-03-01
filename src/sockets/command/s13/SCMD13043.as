package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

	/**
	 *##############设置双修邀请########################

协议号13043
	c>>s 
		int:8 设置双修邀请(1为自动接受，2为拒绝自动接受)
	s>>c
		int:8
			1=>成功 
	 * @author hx
	 * 
	 */	
	public class SCMD13043
	{
		public function SCMD13043()
		{
		}
		public var a_result:Int8;
	}
}