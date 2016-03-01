package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 * ########## 感恩节活动物品领取 ###############
	 协议号:15093
	 c >> s:
	 int:8 活动类型
		  4：法宝品阶 5：法宝品质 6：登陆奖励
	 s >>c :
	 int:8 礼品类型
	 int:8
		 0 失败
		 1 成功
		 2背包已满
	 * @author hx
	 * 
	 */	
	
	public class SCMD15093
	{
		public var a_type:Int8;
		public var b_result:Int8;
		public function SCMD15093()
		{
		}
	}
}