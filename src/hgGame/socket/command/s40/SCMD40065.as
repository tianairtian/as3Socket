package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
############ 兼并/归附后家族信息更新 #####################
	协议号： 40065
	c>>s
	冇
	s>>c
	int:32 家族ID(为0即为被T出家族)
	string 家族名字
	int:16 家族职位
	int:32 退出家族时间
	string 家族称号
	string 堂名
	int:32 堂ID
	 */
	
	public class SCMD40065
	{
		public function SCMD40065()
		{
		}
		public var a_newGuildID:Int32;
		public var b_name:String;
		public var c_duty:Int16;
		public var d_exitGuildTime:Int32;
		public var e_guildChenghao:String;
		public var f_department:String;
		public var g_departmentID:Int32;
	}
}