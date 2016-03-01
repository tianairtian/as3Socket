package hgGame.socket.command.s23
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * array[
			string  玩家名
			int:8     势力
			int:8     职业
			int:8     等级
			int:8     所在方
			int:8     获胜次数
			int:8     个人积分
		]
	 * @author hx
	 * 
	 */	
	public class SCMDSportHeroRankInfo
	{
		public var a_name:String;
		public var b_realm:Int8;
		public var c_career:Int8;
		public var d_level:Int8;
		public var e_camp:Int8;
		public var f_winNum:Int16;
		public var g_score:Int16;
		
		public function SCMDSportHeroRankInfo()
		{
		}
	}
}