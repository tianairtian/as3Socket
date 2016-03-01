package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int16;

	/**
	 ###########接受点名########
	协议号30030
	c>>s 
		int16 (1接受点名，2拒绝)
		string 发起点名玩家名字
	s>>c
		int16 结果(1接受点名，2拒绝,3没有点名卡，4玩家不存在，5玩家不在线，6玩家已经被点名,7系统繁忙，稍后重试,8玩家不足30级,9当前时间不能点名))
	 * @author hx
	 * 
	 */	
	public class CCMD30030
	{
		public var a_choice:Int16;
		public var b_playerName:String;
		public function CCMD30030()
		{
		}
	}
}