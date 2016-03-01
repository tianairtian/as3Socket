package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
		%%%%%%%%%%选拔赛比赛信息%%%%%%%%%%%
		协议号45112
		c>>s空
		s>>c 
			int8 级别(1天罡 2地煞)
			int16 分区(1、2、3、4)
			int32 剩余时间
			int16 胜利场数
			int16 晋级需求场数
			int16 已晋级人数
			int8 选拔赛是否开始(1是,0否)
			int8 是否晋级(1是,0否)
	 */
	public class SCMD45112 
	{
		public var a_state:Int8;
		public var b_space:Int16;
		public var c_lessTime:Int32;
		public var d_winScreen:Int16;
		public var e_needScreen:Int16;
		public var f_hadLevelUp:Int16;
		public var g_isStart:Int8;
		public var h_isUp:Int8;
	}

}