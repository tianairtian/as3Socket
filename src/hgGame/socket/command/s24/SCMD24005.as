package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	
	/**
	 *########### 离开队伍 ##############
	   协议号：24005
	   c >> s:
	   无
	   s >> c:
	   int:16
	   0 => 失败
	   1 => 成功
	   *  2 => 您在副本中，无法中途离开队伍
	 * @author hx
	 *
	 */
	public class SCMD24005
	{
		public var state:Int16;
		
		public function SCMD24005()
		{
		}

	}
}