package hgGame.socket.command.s23
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * array[
			int:8     排名
			string  玩家名
			int:8     势力
			int:8     职业
			int:8     等级
			int:16  获胜次数
			]
	 * @author hx
	 * 
	 */	
	public class SCMDTotalHeroRankInfo
	{
		public var a_rank:Int16;
		public var b_name:String;
		public var c_realm:Int8;
		public var d_career:Int8;
		public var e_level:Int8;
		public var f_winNum:Int16;
		
		public function SCMDTotalHeroRankInfo()
		{
		}
	}
}