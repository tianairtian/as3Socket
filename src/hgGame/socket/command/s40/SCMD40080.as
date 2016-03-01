package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

/**
	########################家族群聊面板信息##############################
	协议号：40080
	c>>s
	
	int:32 玩家ID 
	
	s>>c
	int8   返回结果
	String 家族公告
	成员列表数组
	array{
		
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
		 * 
		 */
	public class SCMD40080
	{
		public var a_result:Int8;
		public var b_message:String;
		public var c_allMembers:Array = [new GuildChattingMember()];
		
		public function SCMD40080()
		{
		}
	}
}