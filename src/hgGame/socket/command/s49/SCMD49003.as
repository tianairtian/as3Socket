package hgGame.socket.command.s49
{
	import hgGame.socket.command.s49.node.SCMD49003Node;

	/**
	 ##################### 请求竞技场排行榜信息 #########################
	协议号:49003
	c >> s:
	 	无
	s >> c:
		array{ 
			int:32 玩家id
			string 玩家名称
			int:8 等级
			int:32 战斗力
			int:8 趋势，0平稳，1上升，2下降
	    }
	 * @author hx
	 * 
	 */	
	public class SCMD49003
	{
		public var a_rankingData:Array = [new SCMD49003Node];
		public function SCMD49003()
		{
		}
	}
}