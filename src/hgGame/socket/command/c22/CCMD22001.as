/**
**===== 查询人物属性排行 ======
	协议号：22001
	c >> s:
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
	    int: 8 性别
	        0 => 所有性别
	        1 => 帅哥
	        2 => 美女
	    int: 8 排行类型
	        1 => 等级
	        2 => 财富
	        3 => 荣誉
	        4 => 修为
	        5 => 本服战力排行
	        6 => 跨服战力排行

*/
package hgGame.socket.command.c22
{
	import hgCommon.baseData.Int8;
	
	public class CCMD22001
	{
		public function CCMD22001()
		{
		}
		/*public var a_campus:Int8;
		public var b_pos:Int8;
		public var c_rankType:Int8;*/
		public var a_horde:Int8;
		public var b_career:Int8;
		public var c_sex:Int8;
		public var d_rankType:Int8;

	}
}