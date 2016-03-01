package hgGame.socket.command.s23
{
	import hgCommon.baseData.Int8;
	
	/**
		##################### 领取战场奖励 #########################
		协议号:23026
		c >> s:
			无
		s >> c:
			int:8 结果
				1成功
				2领取时间还没到
				3背包满
				4超时再重来
			int:32 获得的物品ID
	 */

	public class SCMD23026
	{
		public var a_result:Int8;
		//public var b_result:Int8;
	}
}