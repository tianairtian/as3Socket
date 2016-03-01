package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
		########### 比赛时间  ##############
		协议号：45014
		s >> c:	
		int16 (0时间和说明不显示，1休息，2等待比赛，3第X轮, 4消除图标, 5比赛结束）
		int16 轮次（这个值用在比赛时间中）
		int32 剩余时间（秒）
	)
	*/
	public class SCMD45014
	{
		public var a_result:Int16;
		public var b_round:Int16;
		public var c_time:Int32;
	}
	
}