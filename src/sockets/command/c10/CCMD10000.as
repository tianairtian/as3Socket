package hgGame.socket.command.c10
{
	import hgCommon.baseData.Int16;

	/**
	 *	########### 用户登陆 ##############
			协议号:10000
			c >> s:
			    int:16 服务器标识
			    int:32 平台用户ID
			    int:32 unix时间戳
			    string 平台用户账号
			    string utime
			s >> c:
			    int:16 
			        0 => 失败 
			        1 => 成功
			        2 => 失败 - 离线时间还没超过5小时（防沉迷）
			    int:16 循环次数
			    array(
				int:32 角色ID
				int:16 状态   (玩家状态: 0正常、1禁止)
				int:16势力
				int:16 职业
				int:16 性别
				int:16 等级
				string 名字
			    )        
	 * @author hx
	 *
	 */
	public class CCMD10000
	{
		public var a0_serverID:Int16;
		public var a1_id:int;
		public var b_num:int;
		public var c_name:String;
		public var d_pass:String;

		public function CCMD10000()
		{

		}

	}
}