package hgGame.socket.command.s13
{
	/**
	 *###################### 请求占领资源位信息 ###################
协议号:13234
s >> c:
     string 资源位名称 包括产量
     int:32 资源位刷新剩余时间（秒） 
	 * @author Administrator
	 * 
	 */	
	public class SCMD13234
	{
		public var a_name:String;
		public var b_lastTime:int;
		public function SCMD13234()
		{
		}
	}
}