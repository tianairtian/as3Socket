package hgGame.socket.command.c49
{
	import hgCommon.baseData.Int32;

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
	public class CCMD49006
	{
		public var a_reportId:Int32;
		public function CCMD49006()
		{
		}
	}
}