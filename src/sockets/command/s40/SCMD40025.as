package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

	/**
	########### 领取福利  ##############
	协议号：40025
	c >> s:
	
	s >> c:
		int:8	结果
			0	失败
			1	成功
			2   已经领取
	 */
	
	public class SCMD40025
	{
		public var a_result:Int8;
	}
}