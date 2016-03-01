package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;

	/**
	 *
	 * ##############查询VIP免费次数##########
		协议号13031
			c>>s 空
			s>>c
				int16 剩余次数 			 
	 * @author hx
	 * 
	 */	
	public class SCMD13031
	{
		public function SCMD13031()
		{
		}
		
		public var a_leftTimes:Int16;
	}
}