package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;

	/**
	 ###########开始系统摇号########
	协议号30033
	c>>s 
		null
	s>>c
		int16 系统摇号结果
	 * @author hx
	 * 
	 */	
	public class SCMD30033
	{
		public var a_systemResult:Int16;
		public function SCMD30033()
		{
		}
	}
}