package hgGame.socket.command.c40
{
	import hgCommon.baseData.Int32;

	/**
		############ 邀请别人帮忙刷任务运势 #####################
		协议号： 40075
		c>>s
			int:32 对方玩家Id
		s>>c
			int:16 返回结果
				0 => 系统错误
				1 => 邀请已经发出
				2 => 您没有家族
				3 => sorry,对方乐于助人，帮人刷新已经超过上限了
				4 => 此人已经下线了
				5 => 已经接受了任务了，不能找人刷啦
				6 => 已经不同家族了，对方不能帮忙
				7 => 您已经没有家族了 
	 * @author hx
	 * 
	 */	
	public class CCMD40075
	{
		public var a_otherID:Int32;
		
		public function CCMD40075()
		{
		}
	}
}