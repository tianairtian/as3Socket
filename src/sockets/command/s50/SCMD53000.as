package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * #### 幸运大转盘信息 #####
协议 53000
c >> s
	无
s >> c
	int:16  祈福经验值
	int:8 	转盘抽奖次数
	int:8	双倍幸运 1有，0没有
	int:8 	双倍奖励 1有，0没有 
	 * @author wp
	 * 
	 */	
	public class SCMD53000
	{
		public var a_cliffordExp:Int16;
		public var b_lottery:Int8;
		public var c_doubleLucky:Int8;
		public var d_doubleReward:Int8;
		public function SCMD53000()
		{
		}
	}
}