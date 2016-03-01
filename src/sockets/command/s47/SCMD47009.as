package hgGame.socket.command.s47
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	####################### 领取税收 ##############################
	协议号：47009
	c >> s:
		无
	s >> c: 
		 int:8
			1领取成功
			2今天已经领取过
			3无权领取
		int:32 领取的金币数
	 * 
	 * @author hx
	 * 
	 */	
	public class SCMD47009
	{
		public var a_result:Int8;
		public var b_money:Int32;
		public function SCMD47009()
		{
		}
	}
}