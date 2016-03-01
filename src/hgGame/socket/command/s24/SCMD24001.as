package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	
	/**
	 *########### 解散队伍 ##############
	   协议号：24001
	   c >> s:
	   无
	   s >> c:
	   int:16
	   0 => 失败
	   1 => 成功
	 * @author hx
	 *
	 */
	public class SCMD24001
	{
		public var state:Int16;
		
		public function SCMD24001()
		{
		}

	}
}