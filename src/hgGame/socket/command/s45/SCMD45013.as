package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
		########### 查看当前比赛状态  ##############
		协议号：45013
		s >> c:	
		int8 结果
			  0 报名
			  1 第X轮
			  2 已结束
		int16 轮次
	)
	*/
	public class SCMD45013 
	{
		public var a_result:Int8;
		public var b_round:Int16;
	}
	
}