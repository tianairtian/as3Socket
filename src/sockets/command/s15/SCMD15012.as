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
	public class SCMD15012
	{
		public var a_playerID:int;
		public var b_repair:Array = [new SCMDRefineList];
		
		public function SCMD15012()
		{
		}		
	}
}