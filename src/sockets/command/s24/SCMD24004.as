package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	
	/**
	 *########### 队长处理加入队伍请求 ##############
	   协议号：24004
	   c >> s:
	   int:16
	   0 => 拒绝
	   1 => 同意
	   int:32 发起请求者id
	   s >> c:
	   int:16
	   0 => 请求者已下线
	   1 => 请求者成功加入队伍
	   2 => 请求者加入其他队伍
	   3 => 您不是队长，无权操作
	   4 => 您没有队伍
	   5 => 队伍已经在副本中，无法加入新成员
	 * @author hx
	 *
	 */
	public class SCMD24004
	{
		public var state:Int16;
		
		public function SCMD24004()
		{
		}

	}
}