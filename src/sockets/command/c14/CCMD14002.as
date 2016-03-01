package hgGame.socket.command.c14
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 *########### 回应者回应添加好友请求 ##############
协议号：14002
c >> s:
    int:16 添加好友的类型
    int:16 拒绝/接受请求
        0 => 拒绝
        1 => 接受
    int:32 发起者用户ID
s >> c:
    int:8 
	0 失败
	1 成功
        2 失败，你已经被对方加入黑名单
        3 失败，对方好友已达上限
	4 失败，未找到这个玩家
	5 失败，你们已经是好友了
        6 失败，你的好友数已达上限
    int:32 发送者用户ID
    int:8  发送者等级
    int:8  发送者职业
    int:8  发送性别
    int:32 亲密度
    int:8  发送者vip等级
    string 发送者角色名	
	 * @author hx
	 * 
	 */	
	public class CCMD14002
	{
		public var a_type:Int16;		//添加好友的类型	(1 => 常规加好友, 2 => 从黑名单里加好友, 3 => 从仇人里加好友)
		public var b_result:Int16;		//拒绝/按受请求  0:拒绝 1:接受
		public var c_senderId:Int32;	//发起者用户ID
			
		public function CCMD14002()
		{
		}

	}
}