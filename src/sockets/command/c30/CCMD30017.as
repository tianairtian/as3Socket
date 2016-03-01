package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int32;

	/**
	 * ###########################周年庆活动发送祈愿#######################
	协议号30017
	c>>s
			goodId	物品id
			string	祝福语句
			
	s>>c
		int:8 返回结果
			0系统错误
			1许愿成功
			2不是许愿的时间
			3您已经许过愿了
			4点太快啦，不用这么急的
	 * @author hx
	 * 
	 */	
	public class CCMD30017
	{
		public var a_goodId:Int32;
		public var b_blesswords:String;
		public function CCMD30017()
		{
		}
	}
}