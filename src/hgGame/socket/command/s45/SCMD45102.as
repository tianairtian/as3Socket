package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
		############################淘汰赛对阵表############################################
		协议号：45102
		c>>s int16（1天罡，2地煞）
		s>>c 
			int32 届次
			int16 星期
			string 上届冠军名字
			string 上届冠军所属平台
			int32 上届冠军所属服
			
			string 冠军名字
			int16 冠军职业
			int16 冠军性别
			string 冠军所属平台
			int32 冠军所属服
			int8是否有奖励可领取（1有0否）
			int8是否可下注（1有0否）
			int32投注玩家id
			int16投注玩家(1天罡 2地煞)
			int16投注类型（1金币，2绑定元宝）
			int32投注金额（50000...）
			int8玩家是否报名（1,0）
			array(
				int32玩家id
				string 玩家名称
				int16 等级
				int16职业
				int16 性别
				int32 战力
				int32 人气
				string 平台
				int32服务器id
				int16 分区（1区左上，2区右上，3区左下，4区右下)
				int16 按照18273645排列，即1号与8号对战，2号与7号对战，
				int16进度（1、报名；2、选拔赛；3、32强；4、16强；5、8强；6、4强；7、决赛）
				int8是否淘汰（0淘汰1晋级）
			)
	 */
	public class SCMD45102 
	{
		public var a_historyNum:Int32;
		public var b_week:Int16;
		public var c_lastChamName:String;
		public var d_lastChamPlat:String;
		public var e_lastChamSer:Int32;
		public var f_chamName:String;
		public var g_chamCareer:Int16;
		public var h_chamSex:Int16;
		public var i_chamPlat:String;
		public var j_chamSer:Int32;
		public var k_isPrize:Int8;
		public var l_canBet:Int8;
		public var m_playerBetId:Int32;
		public var n_playerState:Int16;
		public var o_betState:Int16;
		public var p_betGold:Int32;
		public var q_isRegist:Int8;
		public var r_playerSingleSerList:Array = [new SCMDPlayerSingleSer()];
	}

}