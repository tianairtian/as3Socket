package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMDGuildWarInfo
	{
		public var a_rank:Int8;
		public var b_guildName:String;
		public var c_guildLevel:Int8;
		public var d_totalScore:Int32;
		public var e_weekScore:Int16;
		public var f_guildId:Int32;
		public var g_horde:Int8;
		
		public function SCMDGuildWarInfo()
		{
		}
	}
}