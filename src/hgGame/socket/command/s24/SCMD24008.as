package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	
	/**
	 *########### 被邀请人处理邀请进队信息 ##############
	   协议号:24008
	   c >> s:
	   int:32 队伍pid
	   int:16
	   0 => 拒绝
	   1 => 同意
	   s >> c:
	   int:16
	   0 => 队伍人数已满
	   1 => 成功加入队伍
	   2 => 队伍不存在
	   * 3 => 该队伍已在副本中了
	 * @author hx
	 *
	 */
	public class SCMD24008
	{
		public var state:Int16;
		
		public function SCMD24008()
		{
		}

	}
}