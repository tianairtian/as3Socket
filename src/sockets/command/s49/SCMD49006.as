package hgGame.socket.command.s49
{
	import hgCommon.baseData.Int8;

	/**
	 ##################### 竞技场战报展示 #########################
	协议号:49006
	c >> s:
	 	int:32 战报id
	s >> c:
		int:8 结果
		
	 * @author hx
	 * 
	 */	
	public class SCMD49006
	{
		public var a_result:Int8;
		public function SCMD49006()
		{
		}
	}
}