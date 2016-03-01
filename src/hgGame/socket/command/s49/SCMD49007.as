package hgGame.socket.command.s49
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

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
	public class SCMD49007
	{
		public var a_result:Int8;
		public var b_challengerId:Int32;
		public var c_challengerName:String;
		public function SCMD49007()
		{
		}
	}
}