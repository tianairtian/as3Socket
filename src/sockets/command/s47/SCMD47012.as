package hgGame.socket.command.s47
{
	import hgCommon.baseData.Int8;

	/**
	 ########################## 使用鼓舞技能 #######################
	协议号：47012
	c >> s		
		无
	s >> c
		int:8
		 1怒气不足
		 2只有族长才能使用
	 * @author hx
	 * 
	 */	
	public class SCMD47012
	{
		public var a_result:Int8;
		public function SCMD47012()
		{
		}
	}
}