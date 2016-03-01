package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	
	/**
	 *########### 加入队伍 ##############
	   协议号：24002
	   c >> s:
	   int:32 队长id
	   s >> c:
	   int:16
	   0 => 队长拒绝
	   1 => 队长同意
	   2 => 队伍人数已满
	   3 => 队伍已不存在
	   4 => 您已经加入队伍了
	   5 => 队伍已经在副本中了
	 * @author hx
	 *
	 */
	public class SCMD24002
	{
		public var state:Int16;

		public function SCMD24002()
		{
		}

	}
}