package hgGame.socket.command.c15
{
	/**
	 * #### 神魂取下 魂晶 ####
协议号:15402
c >> s:
    int:32 物品Id
s >> c:
    int:8
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于你所有
        4 => 物品不在神魂格中
        5 => 物品类型不可卸下
        6 => 背包已满
    int:8  物品拆除前的位置

	 * */
	public class CCMD15402
	{
		public var a_id:int;
		
		public function CCMD15402()
		{
		}
	}
}