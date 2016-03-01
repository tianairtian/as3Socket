package hgGame.socket.command.s49
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s49.node.SCMD49005Node;

	/**
	 ##################### 竞技场战报返回 #########################
	协议号:49005
	c >> s:
	 	无
	s >> c:
		array{ 
			int:32 战报id
			int:32 挑战时间
			string 挑战者名字
			int:8 挑战关系，1挑战，2被挑战
			int:8 胜负关系，1胜，2负
			int:16 本人竞技场排名
			int:32 挑战者ID
	    }
	 * @author hx
	 * 
	 */	
	public class SCMD49005
	{
		public var a_reports:Array = [new SCMD49005Node];
		public function SCMD49005()
		{
		}
	}
}