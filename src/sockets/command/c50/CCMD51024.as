package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 购买神秘小屋物品 ####
协议号:51024
c >> s:
    int:8 购买第几个位置的物品
    int:32 物品类型Id
s >> c:
    int:8 
	0 成功  成功时会刷新背包
	1 失败
	2 金块不足
	3 水晶不足
	4 该位置没有物品或物品已被购买过
	5 背包已满，请先清理背包 
	 * @author Administrator
	 * 
	 */	
	public class CCMD51024
	{
		public var a_pos:Int8;
		public var b_typeId:int;
		public function CCMD51024()
		{
			
		}
	}
}