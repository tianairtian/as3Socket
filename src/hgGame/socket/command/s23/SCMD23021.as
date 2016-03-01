package hgGame.socket.command.s23
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * s >> c
		string  战神
		int:16  英雄榜数组(数组大小)
		array[
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
	public class SCMD23021
	{
		public var a_type:Int8;
		public var b_currentPage:Int16;
		public var c_totalPage:Int16;
		public var d_hero:String;
		public var e_array:Array = [new SCMDTotalHeroRankInfo()];
		public function SCMD23021()
		{
		}
	}
}