package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int8;

	/**
	 ###########领取奖励########
	协议号 30034
	c>>s 
		null
	s>>c
		int8 返回结果
		0 => 系统错误
		1 => 领取成功
		2 => 您没有参加竞猜不能领取奖励
		4 => 您点太快了
		5 => 已经领取过了
		
	 * @author hx
	 * 
	 */	
	public class SCMD30034
	{
		public var a_result:Int8;
		public function SCMD30034()
		{
		}
	}
}