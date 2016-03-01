package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;


	/**
	 *########### 踢出队伍 ##############
	   协议号：24009
	   c >> s:
	   int:32 被踢人id
	   s >> c:
	   int:16
	   0 => 踢出失败
	   1 => 踢出成功
	   2 => 您不是队长
	   3 => 您不能踢自己
	 * @author hx
	 *
	 */
	public class SCMD24009
	{
		public var state:Int16;

		public function SCMD24009()
		{
		}

	}
}