package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
		%%%%%%%%%淘汰赛比赛信息%%%%%%%%%%%
		协议号45113
		c>>s 空
		s>>c 
			int16 进度（3、32强 4、16强 5、8强 6、4强 7、季军赛 8、决赛）
			int32 下一场时间
			int16 自己胜利场数
			int16 对方胜利场数
			int16 剩余场数
			int8 (1晋级 0隐藏)轮空时候用
	 */
	public class SCMD45113
	{
		public var a_progress:Int16;
		public var b_nextTime:Int32;
		public var c_myWinScreen:Int16;
		public var d_otherWinScreen:Int16;
		public var e_lessScreen:Int16;
		public var f_isUp:Int8;
	}

}