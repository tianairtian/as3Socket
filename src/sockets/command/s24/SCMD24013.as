package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	

	/**
	 *################ 委任队长 #################
	   协议号：24013
	   c >> s:
	   int:32 被委任队员的id
	   s >> c:
	   int:16
	   0 => 失败
	   1 => 成功
	 * @author hx
	 *
	 */
	public class SCMD24013
	{
		public var state:Int16;
		
		public function SCMD24013()
		{
		}

	}
}