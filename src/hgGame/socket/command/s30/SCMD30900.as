package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * 	########### 在线奖励是否可领取协议 ##############
	 协议号:30900
	 c >> s:
	 null
	 s >> c:
	 int:8  判断是否可领取礼物（1:可以领取，0：不可以领取）
	 *
	 */
	
	public class SCMD30900
	{
		public var a_result:Int8;
		public var b_time_stamp:Int32;
		public function SCMD30900()
		{
		}
	}
}