package hgGame.socket.command.c10
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * ########### 创建角色 ##############
			协议号:10003
			c >> s:
			    int:16 服务器标识
			    int:8 势力
			    int:8 职业
			    int:8 性别
			    string 名字
			
			s >> c:
			    int:16
					1 => 创建成功
					0 => 失败
					2 => 未知错误
					3 => 角色名称已经被使用
					4 => 非法字符
					5 => 角色名称长度为1~5个汉字
					6 => 用户已经创建角色
					7 => 账号角色个数已经达到3个
					8 => 角色名中含有敏感字符
				int:32 角色ID (创建成功时, 否则为0)
	 * @author hx
	 *
	 */
	public class CCMD10003
	{
		public var a0_serverID:Int16;
		public var a1_zy:Int8;//int:8  阵营
		public var a2_career:Int8; //int:16 职业 1-4
		public var b_sex:Int8; //int:16 性别 1-2
		public var c_name:String; //string 名字
		
		public function CCMD10003()
		{

		}

	}
}