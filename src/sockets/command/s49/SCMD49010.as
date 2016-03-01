package hgGame.socket.command.s49
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 ##################### 竞技场信号协议 #########################
	协议号:49010	
	c >> s:
		无
	s >> c:
	 	int:8 倒计时类型
		int:16 比赛剩余秒数
	 * @author hx
	 * 
	 */	
	public class SCMD49010
	{
		public var a_type:Int8;
		public var b_time:Int16;
		public function SCMD49010()
		{
		}
	}
}