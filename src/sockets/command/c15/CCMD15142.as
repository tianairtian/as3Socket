package hgGame.socket.command.c15
{
	/**
	 *#### 时装放进衣橱 ####
协议号:15142
c >> s:
    int:32 物品Id(当此值为0时，代表一次性把背包里所有的时装放进衣橱)
s >> c:
    int:16 									
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于您所有
        4 => 物品不在背包
        5 => 物品数量不正确
        6 => 点击速度太快了
	int:32 物品Id(当此值为0时，代表一次性把背包里所有的时装放进衣橱) 
	 * @author hx
	 * 
	 */	
	public class CCMD15142
	{
		public function CCMD15142()
		{
		}
		public var goodId:int;
	}
}