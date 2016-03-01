package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 灵使卸下装备--部件 ####
协议号:15233
c >> s:
    int:32 物品Id
s >> c:
    int:8
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于你所有
        4 => 物品不在身上
        5 => 物品类型不可卸下
        6 => 背包已满
    int:32 物品Id
    int:32 物品类型Id
    int:16 背包格子位置，失败为0
    int:8 装备脱下之前的位置 
	 * @author Administrator
	 * 
	 */	
	public class SCMD15233
	{
		public var a_result:Int8;//消息错误编号
		public var b_goodsId:int;//物品编号
		public var c_goodstype:int;//物品类型编号
		public var d_gridID:Int16;//背包格子位置，失败为0
		public var e_oldGridID:Int8;//装备脱下之前的位置
		
		public function SCMD15233()
		{
		}
	}
}