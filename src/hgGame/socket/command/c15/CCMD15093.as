package hgGame.socket.command.c15
{
	/**
	 * ########## 感恩节活动物品领取 ###############
	 协议号:15093
	 c >> s:
	 int:8 活动类型
	  4：法宝品阶 5：法宝品质 6：登陆奖励
	 s >>c :
	  int:8 活动类型
	 int:8
	 0 失败
	 1 成功
	 2 领取条件不足
	 3 背包已满
	 * @author hx
	 * 
	 */	
	import hgCommon.baseData.Int8;
	public class CCMD15093
	{
		public var a_type:Int8;
		public function CCMD15093()
		{
		}
	}
}