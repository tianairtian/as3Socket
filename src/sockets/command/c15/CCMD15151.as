package hgGame.socket.command.c15
{
	/**
	 * #### 使用灵使封印获得灵使 ####
协议号:15151
c >> s:
    int:32 物品Id
s >> c:
    int:8
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于你所有
        4 => 背包中没有该物品
        5 => 物品过期
        6 => 物品类型不存在
        7 => 物品类型错误
    int:32 物品Id
    int:32 灵使类型Id
    int:8 灵使星级
	 * */
	public class CCMD15151
	{
		public var a_goodID:int;
		
		public function CCMD15151()
		{
		}
	}
}