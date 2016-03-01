package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ======= 魅力值排行榜 =======
		协议号：22010
		c >> s:
		
		s >> c:
		    int:16 数组大小
		    array(
		        int:8 	排名
				int : 32 玩家ID
				string 	玩家名
				int:8	职业
				int:8	势力
				string	家族名
				string	称号
				int:32	魅力值
				
		    )
	 * @author hx
	 * 
	 */	
	public class SCMDCharmInfo
	{
		public var a_rank:Int8;
		public var b_id:Int32;
		public var c_name:String;
		public var d_vip:Int8;
		public var e_career:Int8;
		public var f_realm:Int8;
		public var g_guildName:String;
		public var h_title:Int32;
		public var j_charm:Int32;
		public var k_sex:Int8;
		
		public function SCMDCharmInfo()
		{
		}
	}
}