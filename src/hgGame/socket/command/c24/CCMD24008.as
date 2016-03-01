package hgGame.socket.command.c24
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
	 * @author hx
	 *
	 */
	public class CCMD24008
	{
		public var a_id:int;
		public var b_type:Int16;
		
		public function CCMD24008()
		{
		}

	}
}