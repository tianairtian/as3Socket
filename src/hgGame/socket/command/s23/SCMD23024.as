package hgGame.socket.command.s23
{
	import hgCommon.baseData.Int8;
	
	/**
		##################### 打开战场奖励面板 #########################
		协议号:23024
		c >> s:
			无
		s >> c:
			array{ 排行列表
				cmd:22013
			}
			int:9 奖励状态
				0不能
				1能领取
	 */

	public class SCMD23024
	{
		public var a_array:Array = [new SCMDSportHeroRankInfo()];
		public var b_result:Int8;
	}
}