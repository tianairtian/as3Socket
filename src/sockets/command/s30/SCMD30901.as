package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * 	########### 在线奖励领取结果结果协议 ##############
	 协议号:30901
	 c >> s:
	 null
	 s >> c:
	 int:8  判断获取礼物情况(1：时间未到；2：今天已领完；3：背包空间不足；4:还未领完前十二天的奖励；5:领取物品发生异常;0:领取成功；)
	 int:32 倒计时
	 *
	 */
	public class SCMD30901
	{
		public var a_result:Int8;
		public var b_time_stamp:Int32;
		public var c_good_id:Int32;
		public var d_is_end:Int8;
		public function SCMD30901()
		{
		}
	}
}