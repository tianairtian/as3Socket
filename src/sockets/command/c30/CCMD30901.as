package hgGame.socket.command.c30
{
	/**
	 *
	 * 	########### 在线奖励领取结果结果协议 ##############
	 协议号:30901
	 c >> s:
	 null
	 s >> c:
	 int:8  判断获取礼物情况(-1：时间未到；-2：今天已领完；-3：背包空间不足；-4:还未领完前十二天的奖励；0:领取成功；)
	 int:32 倒计时
	 *
	 */
	public class CCMD30901
	{
		public function CCMD30901()
		{
		}
	}
}