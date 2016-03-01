package hgGame.socket.command.s33
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMD33000
	{
		public var a_type:Int8;
		public var b_remainTime:Int32;//剩余修炼时间（正在修炼）（秒）
		public var c_totalTime:Int16;//本次修炼总时间（正在修炼）（分钟）
		public var d_getExp:Int16;//预计每分钟获得经验
		public var e_getSpirit:Int16;//预计每分钟获得灵力
		public var f_enableTime:Int16;//可修炼的最大时间（分钟）
		public var g_copperofHour:Int16;//每10分钟消耗金币数（当前等级）
		public var h_goldofHour:Int16;//每10分钟消耗元宝数（当前等级，100倍）
		public var i_copperofHourNext:Int16;//每10分钟消耗金币数（下一等级）
		public var j_goldofHourNext:Int16;//每10分钟消耗元宝数（下一等级，100倍） 
		public var k_speedTen:Int8;//加速10分钟消耗元宝数
		public var l_speedSixty:Int16;//加速60分钟消耗元宝数
		public var m_currentGold:Int32;//当前元宝数
		public var n_currentLevel:Int8;
		
		public function SCMD33000()
		{
		}
	}
}