package hgGame.socket.command.s39
{
	import hgCommon.baseData.Int16;

	/**
	########### 离开龙池仙战 ##############
	协议号：39004
	c >> s:
			
	s >> c:
			int:16	返回结果
				0	操作失败
				1	成功
	 */
	public class SCMD39004
	{
		public var a_result:Int16;
	}
}