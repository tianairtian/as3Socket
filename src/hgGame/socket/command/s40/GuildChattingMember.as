package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	int:32 玩家ID
	int:8 成员职业
	int:8 成员性别
	string 成员名称
	int:8 成员职位
	int:8 是否VIP
	int:8 是否在线
		1：在线
		0：不在线
	int:8 等级
	*/
	public class GuildChattingMember
	{
		public var a_id:Int32;
		public var b_career:Int8;
		public var c_sex:Int8;
		public var d_name:String;
		public var e_duty:Int8;
		public var f_vipType:Int8;
		public var g_onlineStat:Int8;
		public var h_level:Int8;
		public var i_lastLoginTime:Int32;
		public function GuildChattingMember()
		{
		}
	}
}