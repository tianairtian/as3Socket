package hgGame.socket.command.s47
{
	import hgCommon.baseData.Int16;

	/**
	 ############# 攻城战奖励 - 物品自动分配####################
	协议号：47018
	c >> s
	
	s >> c:
		int:16  自动分配结果
		>> 1:成功
		>> 2:信息过期了
		>> 3:不是族长，没权限
	 * @author hx
	 * 
	 */	
	public class SCMD47018
	{
		public var a_result:Int16;
		public function SCMD47018()
		{
		}
	}
}