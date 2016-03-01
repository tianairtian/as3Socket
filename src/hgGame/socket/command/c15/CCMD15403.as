package hgGame.socket.command.c15
{
	/**
	 * #### 部件吞噬 ####
协议号:15403
c >> s:
    int:32 要升级的物品Id
    array(
    	  int:32 要吞噬的物品id
    	)
s >> c:
    int:8
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于你所有
        4 => 物品位置不正确
        5 => 物品类型错误
        6 => 物品部位类型错误
        7 => 不能吞嗤了，需要消耗物品才能升级
        8 => 已经到最高等级
        9 => 吞噬的部件不存在
        10 => 要吞噬的部件数据有误
        11 => 要吞噬的部件类型不存在
        12 => 要吞噬的部件不属于你
    int:32  物品id
    int:32  物品类型id
    int:16  物品当前经验
    array(
    	  int:32 要吞噬的物品id
    	)
 
	 * @author wp
	 * 
	 */	
	public class CCMD15403
	{
		public var a_id:int;//要升级的物品ID
		public var b_goodList:Array = [];//要吞吞噬的物品id
		public function CCMD15403()
		{
		}
	}
}