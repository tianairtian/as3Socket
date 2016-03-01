/**
#### 获取所有灵使部件列表 ####
协议号:15012
c >> s:
    空
s >> c:
    int:32     玩家id
    array(
        int:32 物品Id
		int:32 物品类型Id
		int:32 所属灵使id
		int:16 物品所在格数
		int:16 当前经验
		int:8  洗练属性条数
    )

*/
package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	public class SCMDRefineList
	{
		public function SCMDRefineList()
		{
		}
		public var a_id:int;
		public var b_typeID:int;
		public var c_charmerID:int;
		public var d_grid:Int16;		
		public var e_exp:Int16;
		public var f_refineNum:Int8;
	}
}