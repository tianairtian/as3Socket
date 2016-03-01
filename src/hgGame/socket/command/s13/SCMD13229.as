package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

	/**
	 * ###################### 领取星辉奖励 ###################
协议号:13229
c >> s:
     int:8  位置
s >> c:
     int:8  0失败
	    1成功
	    2尚未达到领奖条件
	    3已领取过
        4背包已满,请至少留一个背包位置
	 int:8 位置
	 */
	public class SCMD13229
	{
		public var a_result:Int8;
		public var b_pos:Int8;//位置
		public function SCMD13229()
		{
		}
	}
}