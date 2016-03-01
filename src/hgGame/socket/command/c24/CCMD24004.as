package hgGame.socket.command.c24
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
	 * @author hx
	 *
	 */
	public class CCMD24004
	{
		public var a_type:Int16;
		public var b_request_id:int=0;

		public function CCMD24004()
		{
		}

	}
}