package hgGame.socket.command.s39
{
	import hgCommon.baseData.Int16;

	/**
	########### 进入龙池仙战 ##############
	协议号：39003
	c >> s:
			
	s >> c:
			int:16	返回结果
				0	操作失败
				1	成功
				2	等级必须达到35级才能进入仙战
				3	您所在家族未报名参加龙池仙战
				4	现在不是仙战的可进入时间
	*/
	public class SCMD39003
	{
		public var a_result:Int16;
	}
}