package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int8;
	
	/**
	 *########### 发送添加好友请求 ##############
协议号：14001
c >> s:
    int:16 添加好友的类型 (1 => 常规加好友, 2 => 从黑名单里加好友, 3 => 从仇人里加好友)
    int:32 接收方用户ID
    string 接收方角色名
    (ID与角色名各选一个即可，如果选用角色名，ID设为0再发送)
s >> c: 
    int:8 0 失败
	  1 成功 加好友请求已发出,请等待对方回应
	  2 成功 加好友请求已发出,目前对方不在线，请等待对方上线后回应
	  3 未找到这个玩家
	  4 对方好友已达上限
	  5 你们已经是好友
      6 对方屏蔽好友请求
	  7 你的好友数已达上限
	  8 失败，你已被对方加入黑名单
	 * @author hx
	 * 
	 */	
	public class SCMD14001
	{
		public var a_result:Int8;
		public function SCMD14001()
		{
		}

	}
}