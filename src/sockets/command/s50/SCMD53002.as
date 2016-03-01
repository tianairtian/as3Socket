package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 * #### 幸运大转盘 #####
协议 53002
c >> s
	无
s >> c
	int:8 状态码
		0失败
		1成功
		2没有转盘次数
		3背包空间不足
	int:32  获得物品类型id
	int:8	物品数量
	int:8	转盘抽奖次数
	 * */
	public class SCMD53002
	{
		public var a_result:Int8;
		public var b_getGoodTypeID:int;
		public var c_getGoodNums:Int8;
		public var d_lottery:Int8;
		
		public function SCMD53002()
		{
		}
	}
}