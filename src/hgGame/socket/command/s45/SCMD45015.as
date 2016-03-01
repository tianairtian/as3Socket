package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
		########### 分组竞技场信息  ##############
		协议号：45015
		s >> c:
		string 平台(红方
		int 16 服务器名字(红方
		int	32 红方积分
		string 平台(蓝方
		int 16 服务器名字(蓝方
		int 32 蓝方积分
		
		int 8 战旗状态（11红，12蓝，0中立）
		string 战旗所在玩家名字
		int 8 MVP状态（11红，12蓝，0无)
		string MVP
		int 16 击杀数
		int 16 当前连击数
		int 32 本场获得积分
		int 32 封顶值
		int 32 本届已获积分
		
		int 16 当前攻击战旗数
		int 16 需要攻击战旗数
		int 16 当前击倒玩家数
		int 16 需要击倒玩家数
		array(
			string 玩家名字
			int 16 玩家职业
			int 16 玩家分组（11红，12蓝）
			int 16 玩家积分
		)
	*/
	public class SCMD45015
	{
		public var a_redPlatform:String;
		public var b_redServerName:Int16;
		public var c_redScore:Int32;
		public var d_bluePlatform:String;
		public var e_blueServerName:Int16;
		public var f_blueScore:Int32;
		public var g_flagState:Int8;
		public var h_flagName:String;
		public var i_MVPState:Int8;
		public var j_MVP:String;
		public var k_kill:Int16;
		public var l_doubleKill:Int16;
		public var m_totalScore:Int32;
		public var n_upperScore:Int32;
		public var o_periodScore:Int32;
		public var p_flagNum:Int16;
		public var q_maxFlagNum:Int16;
		public var r_hitNum:Int16;
		public var s_maxHitNum:Int16;
		public var t_playerList:Array = [new SCMDFighting()];
	}
	
}