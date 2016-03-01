
/**
s >> c:
    int:16 人数（数组大小）
    array(
        int:16 排名
        int:32 角色ID
        string 角色名
        int: 8 性别
            1 => 男
            2 => 女
    	int: 8 势力
        	0 => 所有势力
        	1 => 天道盟
        	2 => 神道盟
        	3 => 仙道盟    
    	int: 8 职业
        	0 => 所有职业
        	1 => 朴雅（朴雅）
        	2 => 阿萨（阿萨）
        	3 => 埃德兰（埃德兰）
        	4 => 蛮亚（蛮亚）
        	5 => 以赛（以赛）    
        string 家族
        int:32 排行值
    )
*/
package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	public class SCMDDetail
	{
		public var a_rank:Int16;
		public var b_roleId:Int32;
		public var c_roleName:String;
		public var d_vip:Int8;
		public var e_sex:Int8;
		public var f_horde:Int8;
		public var g_career:Int8;
		public var h_guild:String;
		public var i_rankValue:Int32;
		
		public function SCMDDetail()
		{
		}

	}
}