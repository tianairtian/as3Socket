package hgGame.socket.command.s49
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 ##################### 领取竞技场奖励 #########################
	协议号:49014
	c >> s:
		无
	s >> c:
		int:8 结果
			1成功
			2已经过了领取时间
		int:32 修为
		int:32 绑定金币
		int:32 灵力
		int:32 离下一次领取的时间
	 * @author hx
	 * 
	 */	
	public class SCMD49014
	{
		public var a_result:Int8;
		public var b_culture:Int32;
		public var c_copper:Int32;
		public var d_lingli:Int32;
		public var e_nextGetGiftTime:Int32;
		public var f_giftId:Int32;
		public function SCMD49014()
		{
		}
	}
}