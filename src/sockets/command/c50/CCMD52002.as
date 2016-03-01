package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int16;

	/**
	 * ===== 推图副本中的随机事件领取奖励 =====
协议号：52002
c >> s:
    int:16 事件据点id
s >> c:
    int:8    错误码
    		1 => 成功
    		2 => 事件据点不存在
    		3 => 未达到事件据点领取条件
    		4 => 水晶不够
	int:32 获得金钱
	int:32 获得粮食
	int:32 获得木材
	获得物品列表
	array(
		int:32 物品id
		int:16 数量
	)
	 * */
	
	public class CCMD52002
	{
		public var a_strongholdID:Int16;
		
		public function CCMD52002()
		{
		}
	}
}