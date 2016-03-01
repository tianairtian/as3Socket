package hgGame.socket.command.c49
{
	import hgCommon.baseData.Int32;

	/**
	 ##################### 竞技场挑战 #########################
	协议号:49007
	c >> s:
	 	int:32 挑战者ID
	s >> c:
		int:8 结果
		int:32 被挑战者ID（结果不为1时值是0）
		string 被挑战者名字（结果不为1时是空值）

	 * @author hx
	 * 
	 */	
	public class CCMD49007
	{
		public var a_challengerId:Int32;
		public function CCMD49007()
		{
		}
	}
}