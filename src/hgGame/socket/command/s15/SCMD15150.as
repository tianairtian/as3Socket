package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * #### 灵使使用物品 ####
协议号:15150
c >> s:
    int:32 灵使Id
    int:32 物品Id
s >> c:
    int:8 
        0 => 失败 
        1 => 成功
        2 => 物品不存在
        3 => 灵使不存在
        4 => 物品不属于你所有
        5 => 灵使不属于你所有
        6 => 背包中没有该物品
        7 => 物品过期
        8 => 灵使等级不足
        9 => 物品类型不存在
        10 => 使用物品类型不对
    int:32 物品Id
    int:32 物品类型Id
    int:16 新物品数量，失败为0

	 * */
	public class SCMD15150
	{
		public var a_result:Int8;
		public var b_id:int;
		public var c_typeid:int;
		public var d_num:Int16;
		
		public function SCMD15150()
		{
		}
	}
}