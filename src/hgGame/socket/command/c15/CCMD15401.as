package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int8;

	/**
	 * #### 神魂镶嵌 魂晶 ####
协议号:15401
c >> s:
    int:32 镶嵌物品Id
    int:8  镶嵌位置,
s >> c:
    int:8
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品类型不存在
        4 => 玩家没有开孔记录
        5 => 该孔还未开启，请先开孔
        6 => 镶嵌位置不对
        7 => 物品不属于你所有
        8 => 背包中没有你要镶嵌的物品
        9 => 物品类型不可镶嵌
        10 => 物品已过期
    int:32 物品Id
    int:32 物品类型id
    int:8  镶嵌位置
	 * */
	public class CCMD15401
	{
		public var a_id:int;
		public var b_pos:Int8;
		
		public function CCMD15401()
		{
		}
	}
}