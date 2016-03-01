package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
	%%%%%%查看个人历史记录%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	协议号45107
	c>>s 空
	s>>c 
		int16比赛状态（0、出局，1、报名，2、32强，3、16强，4、8强、5、4强，6、决赛、7、冠军，8、亚军、9、季军，10、殿军）
		array(
			int16场次(3、32强；4、16强；5、8强；6、4强；7、决赛）
			int32时间戳
			string 对手
			int16 本方胜场
			int16 对方胜场
		)
	 */
		 
	public class SCMD45107 
	{
		public var a_state:Int16;
		public var b_list:Array = [new SCMDSingleHistory()];
	}

}