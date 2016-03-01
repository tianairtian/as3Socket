package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int8;
	
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
	7被加好友成功（选中系统设置里“直接加为好友”）
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
	public class SCMD14002
	{
		public var a_result:Int8;
		public var b_id:int;					//回应者用户ID
		public var c_level:Int8;				//回应者等级
		public var d_professional:Int8;		//回应者职业
		public var e_sex:Int8;				//性别
		public var f_intimacy:int;		//亲密度
		public var g_vip:Int8;			//vip等级
		public var h_name:String;				//回应者角色名
		public function SCMD14002()
		{
		}

	}
}