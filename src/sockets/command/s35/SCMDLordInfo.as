package hgGame.socket.command.s35
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	public class SCMDLordInfo
	{
		/*
		int:16	人物等级
		int:8	势力
		int:8	职业
		int:8	男女
		int:8	发光类型
		string	人物名称
		string	家族名称
		int:8   衣服等级
		int:8 武器等级
		int:32 翅膀ID
		*/
		public var a_level:Int16;
		public var b_realmId:Int8;
		public var c_classes:Int8;
		public var d_sex:Int8;
		public var e_glowType:Int8;
		public var f_name:String;
		public var g_guild:String;
	}
}