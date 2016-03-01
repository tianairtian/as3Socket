package hgGame.socket.command.c14
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 发送添加好友请求
	 * 协议号：14001
	 * c >> s:
	 * 		int:16 添加好友的类型 (1 => 常规加好友, 2 => 从黑名单里加好友, 3 => 从仇人里加好友)
			int:32 接收方用户ID
			string 接收方角色名
			(ID与角色名各选一个即可，如果选用角色名，ID设为0再发送)
		s >> c:
		 * 	int:16 添加好友的类型
			int:32 发送方用户ID
			int:16 发送方等级
			int:16 发送方职业
			string 发送方角色名
	 * @author hx
	 * 
	 */	
	public class CCMD14001
	{
		public var a_type:Int16;	//添加好友的类型 (1 => 常规加好友, 2 => 从黑名单里加好友, 3 => 从仇人里加好友)
		public var b_id:Int32;		//接收方用户ID
		public var c_name:String;	//接收方角色名
		
		public function CCMD14001()
		{
		}

	}
}