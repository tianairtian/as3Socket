package hgGame.socket.command.c15
{
	/**
	 *协议号:15053
c >> s:
    int:32 掉落包Id
    int:32 物品类型Id
    int:32 物品Id
s >> c:
	int:16
		0 => 失败
		1 => 成功
		2 => 掉落包已经消失
		3 => 无权拣取
		4 => 物品已经不存在
    int:32 掉落包Id
    int:32 物品类型Id
    int:32 物品Id
 
	 * @author win7
	 * 
	 */	
	public class CCMD15053
	{
		public function CCMD15053()
		{
		}
		public var a_packId:int;
		public var b_goodTypeId:int;
		public var c_goodId:int;
	}
}