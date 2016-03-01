package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
		########### 封神大会比赛结果  ##############
		协议号：45018
		s>>c
		int16玩家所属分组（11红，12蓝）
		int32红方积分
		int32红方击杀总数
		array(
			string红方玩家名字
			int16击杀数
			int16 阵亡数
			int16最大连击
		)
		int32蓝方积分
		int32蓝方击杀总数
		array(
			string 蓝方玩家名字
			int16击杀数
			int16 阵亡数
			int16最大连击
		)
	*/
	public class SCMD45018 
	{
		public var a_color:Int16;
		
		public var b_redScore:Int32;
		public var c_redKill:Int32;
		public var d_redPlayerList:Array = [new SCMDResultPlayer()];
		
		public var e_blueScore:Int32;
		public var f_blueKill:Int32;
		public var g_bluePlayerList:Array = [new SCMDResultPlayer()];
	}

}