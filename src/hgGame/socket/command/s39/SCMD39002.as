package hgGame.socket.command.s39
{
	import hgCommon.baseData.Int16;
	
	/**
	########### 报名龙池仙战 ##############
	协议号：39002
	c >> s:
			
	s >> c:
			int:16	返回结果
				0	操作失败
				1	成功
				2	现在不是报名时间,不能进行报名
				3	家族等级不够3几,不能进行报名
				4	家族资金不足参加本次龙池仙战
				5	只有族长和副族长可以进行报名
	 */
	public class SCMD39002
	{
		public var a_result:Int16;
	}
}