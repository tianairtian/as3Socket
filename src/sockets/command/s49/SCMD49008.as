package hgGame.socket.command.s49
{
	import hgCommon.baseData.Int8;

	/**
	 ##################### 被挑战者回应 #########################
	协议号:49008
	c >> s:
		int:8 1亲自上阵，2使用替身
	s >> c:
		int:8
			2竞技已经结束
			3竞技已经开始

	 * @author hx
	 * 
	 */	
	public class SCMD49008
	{
		public var a_result:Int8;
		public function SCMD49008()
		{
		}
	}
}