package hgGame.socket.command.s47
{
	import hgCommon.baseData.Int8;

	/**
	 ########################## 城主更新 #######################		
	协议号：47015
	c >> s		
		无
	s >> c
		int:8 1是城主2否
	 * @author hx
	 * 
	 */	
	public class SCMD47015
	{
		public var a_state:Int8;
		public function SCMD47015()
		{
		}
	}
}