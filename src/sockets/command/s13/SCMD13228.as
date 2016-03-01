package hgGame.socket.command.s13
{
	/**
	 *###################### 刷新玩家人口,用于定时增长定时器 ###################
协议号:13228
s >> c:
	int:32 人口数量 
	 * @author Administrator
	 * 
	 */	
	public class SCMD13228
	{
		public var a_population:int;
		public function SCMD13228()
		{
		}
	}
}