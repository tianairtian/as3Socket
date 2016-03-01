/**
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
      int: 8 势力
         0 => 所有势力
         1 => 天道盟
         2 => 神道盟
         3 => 仙道盟           
        string 家族
        int:32 装备评分
    ) 

*/
package hgGame.socket.command.s22
{
	public class SCMD22002
	{
		public var a_arr:Array  = [new SCMDetail2202];
		public function SCMD22002()
		{
		}

	}
}