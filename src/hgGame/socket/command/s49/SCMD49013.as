package hgGame.socket.command.s49
{
	import hgCommon.baseData.Int32;

	/**
	 ##################### 竞技场奖励状态 #########################
	协议号:49013
	c >> s:
		无
	s >> c:
		int:8 结果，1可领取 
	 * @author hx
	 * 	
	 */	
	public class SCMD49013
	{
		public var a_ranking:Int32;
		public function SCMD49013()
		{
		}
	}
}