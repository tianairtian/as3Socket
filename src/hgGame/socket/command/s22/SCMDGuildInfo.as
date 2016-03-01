
/**
s >> c:
    int:16 家族数（数组大小）
    array(
        int:16 排名
        int:32 家族ID
        string 家族名
        int: 8 势力
        int: 8 等级
    )
*/
package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	public class SCMDGuildInfo
	{
		public var a_rank:Int16;
		public var b_guildId:Int32;
		public var c_guildName:String;
		public var d_guildMoney:Int32;
		public var e_guildMaster:String;
		public var f_horde:Int8;
		public var g_num:Int16;
		public var h_level:Int8;
		public function SCMDGuildInfo()
		{
		}
	}
}