package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * #### 祈福 #####
协议 53001
c >> s
	无
s >> c
	int:8 状态码
		0失败
		1成功
		2金额不足
		3背包空间不足
	int:32 获得物品类型id
	int:16 祈福经验值
	int:8  转盘抽奖次数 
	 * @author wp
	 * 
	 */	
	public class SCMD53001
	{
		public var a_result:Int8;
		public var b_addGoodsTypeID:int;
		public var c_cliffordExp:Int16;
		public var d_lottery:Int8;
		public function SCMD53001()
		{
		}
	}
}