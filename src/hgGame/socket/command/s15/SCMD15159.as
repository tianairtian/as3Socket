package hgGame.socket.command.s15
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
	public class SCMD15159
	{	
		public var a_state:Int8;
		public var b_succNum:Int16;
		public var c_failNum:Int16;
		public function SCMD15159()
		{
		}
	}
}