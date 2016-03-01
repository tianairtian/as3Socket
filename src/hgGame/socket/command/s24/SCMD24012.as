package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int8;

	/**
	 *######### 向队员发送更换队长的信息 ############
	   协议号：24012
	   int:32 新队长id
	 * @author hx
	 *
	 */
	public class SCMD24012
	{
		public var a_id:int;
		public var b_autoJoin:Int8;
		
		public function SCMD24012()
		{
		}

	}
}