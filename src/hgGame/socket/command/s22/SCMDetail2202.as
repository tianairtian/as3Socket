/**
*
======= 查询装备排行 =======
协议号：22002
 s >> c:
    int:16 物品数（数组大小）
    array(
        int:16 排名
        int:32 物品ID
        string 物品名
        int:32 角色ID
        string 角色名称
        int:32 装备评分
		int8职业
		int8颜色
    ) 

*/
package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	public class SCMDetail2202
	{
		public var a_rank:Int16;
		public var b_goodsId:Int32;
		public var c_goodsName:String;
		public var d_roleId:Int32;
		public var e_goodsOwner:String;		
		public var f_score:Int32;
		public var g_career:Int8;
		public var h_color:Int8;
		
		public function SCMDetail2202()
		{
		}

	}
}