/**
########### 列出背包装备孔数和强化数和品质数 ##############
协议号:15014
c >> s:
s >> c:
		int:16 循环次数
		array(
			int:32 物品Id
			int:16 孔数
			int:16 强化数
			int:16 品质数
    )
 
*/
package hgGame.socket.command.s15
{
	public class SCMD15014
	{
		public function SCMD15014()
		{
		}
		public var a_Equip:Array = [new SCMDEquipList];

	}
}