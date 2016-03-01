/**
########### 列出背包装备孔数和强化数和品质数 ##############
协议号:15029
c >> s:
s >> c:
		int:16 循环次数
		array(
			int:32 物品Id
			int:16 孔数
			int:16 强化数
			int:16 强化加成概率
			int:16 未鉴定属性数
    )
 
*/
package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	
	public class SCMDEquipList
	{
		public function SCMDEquipList()
		{
		}
		public var a_id:int;
		public var b_holds:Int16;//打孔数
		public var c_strengthen:Int16;//强化数
		public var d_failAddedProb:Int16;//int:16 强化加成概率
		public var e_unCheckNum:Int16;//int:16 未鉴定属性数
		public var f_embedStoneNum:Int16;//已镶嵌宝石数

	}
}