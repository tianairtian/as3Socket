package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 宝珠兑换####
协议号:15159
c >> s:
    int:8  配方id
    int:16 数量
s >> c:
	int:8
			0 => 失败
			1 => 成功
			2 => 兑换规则不存在
			3 => 玩家金币不足
			4 => 材料不足
			5 => 背包空间不足
	int:16 成功数
	int:16 失败数
 
	 * @author Administrator
	 * 
	 */	
	public class CCMD15159
	{
		public var a_id:int;
		public var b_num:Int16;
		public function CCMD15159()
		{
		}
	}
}