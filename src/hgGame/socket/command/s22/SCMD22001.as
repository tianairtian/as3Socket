/**
===== 查询人物属性排行 ======
协议号：22001
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
			s >> c:
			    int:16 该页人数
			    array(
			        int:16 排名
					int:32 角色ID
			        string 角色名
			        int: 8 性别
			            1 => 男
			            2 => 女
			        int: 8 门派（职业）
			            1 => 昆仑（朴雅）
			            2 => 逍遥（阿萨）
			            3 => 唐门（埃德兰）
			        string 家族
			        int:32 排行值
			    )
*/
package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int8;
	
	public class SCMD22001
	{
		public var a_arr:Array = [new SCMDDetail()];
		public function SCMD22001()
		{
		}

	}
}