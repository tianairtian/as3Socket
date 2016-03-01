package hgGame.socket.command.s38
{
	import hgCommon.baseData.Int8;

	/**
	 #############活跃度领取奖品###################
	 协议号：38013
	 c >> s:
	 int:8	宝箱Id
	 
	 对应数据：
	 宝箱		物品ID		宝箱Id 	活跃度要求
	 香檀木箱	31003		1			30
	 青铜宝箱	31004		2			70
	 白银宝箱	31005		3			120
	 黄金宝箱	31006		4			180
	 
	 s >> c:
	 int8 领取结果
	 0 -> 系统错误
	 1 -> 成功领取
	 2 -> 活跃度不足，不能领取对应物品
	 3 -> 物品已经领取过了
	 4 -> 数据已经过期，（客户端重新请求刷新）
	 5 -> 背包已满
	 * @author hx
	 * 
	 */	
	public class SCMD38013
	{
		public var a_result:Int8;
		public function SCMD38013()
		{
		}
	}
}