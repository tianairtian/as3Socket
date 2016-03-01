package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;

	/**
	 * ===== 推图副本中的随机事件领取奖励 =====Res:8, Pexp:32, Hexp:32, Coin:32,Food:32, Wood:32, NextGold:32
协议号：52002
c >> s:
    int:16 事件据点id
s >> c:
    int:8    错误码
    		1 => 成功
    		2 => 事件据点不存在
    		3 => 未达到事件据点领取条件
    		4 => 水晶不够
    		5 => 不是事件据点不能领取
	int:16 事件据点ID
    int:32 玩家经验
    int:32 灵使经验
	int:32 获得金钱
	int:32 获得粮食
	int:32 获得木材
	int:32 下次攻打需要的水晶
	获得物品列表
	array(
		int:32 物品id
		int:16 数量
	)
	 * */
	public class GetGoodItem
	{
		public var a_goodTypeID:int;
		public var b_goodNum:Int16;
		
		public function GetGoodItem()
		{
		}
	}
}