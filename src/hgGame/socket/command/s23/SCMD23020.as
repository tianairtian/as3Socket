package hgGame.socket.command.s23
{
	import hgCommon.baseData.Int8;

	/**
	 * s >> c:
		int:8  获胜方
			1 >> 天龙
			2 >> 地龙
		int:8  战区数
		int:16 英雄榜数组(数组大小)
		array[
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
	public class SCMD23020
	{
		public var a_sportLevel:Int8;
		public var b_currentArea:Int8;
		public var c_areanum:Int8;
		public var d_winner:Int8;
		public var e_hasBtn:Int8;
		public var f_array:Array = [new SCMDSportHeroRankInfo()];
		public function SCMD23020()
		{
		}
	}
}