package hgGame.socket.command.s47
{
	import hgCommon.baseData.Int16;

	/**
	 ########################## 鼓舞更新 #######################
	协议号：47011
	c >> s		
		无
	s >> c
	 * 
		int:16 怒气值
	 * @author hx
	 * 
	 */	
	public class SCMD47011
	{
		public var a_value:Int16;
		public function SCMD47011()
		{
		}
	}
}