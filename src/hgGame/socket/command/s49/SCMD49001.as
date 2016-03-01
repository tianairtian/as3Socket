package hgGame.socket.command.s49
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s49.node.SCMD49001Node;

	/**
	 ##################### 打开竞技场面板 #########################
	协议号:49001
	c >> s:
	    无
	s >> c:
		int:32 玩家ID
		int:16 竞技场排名
		int:8 连胜次数
		int:16 冷却时间
		int:8 剩余挑战次数
		int:8 已点击添加的挑战次数
		int32 奖励领取剩余时间
		int:8 是否选择自动使用替身（1：是，0：否）
		array{ 
			int:32 挑战者ID
			string 挑战者名字
			int:8 等级
			int:8 势力
			int:8 性别
			int:8 是否在线（1：在线，0：不在线）
			int:16 挑战者排名
			int:8 挑战者职业
	    }
	 * @author hx
	 * 
	 */	
	public class SCMD49001
	{
		public var a_playerId:Int32;
		public var b_playerRanking:Int16;
		public var c_playerWinningStreakNum:Int8;
		public var d_playerCDTime:Int16;
		public var e1_playerRemainerTime:Int8;
		public var e2_playerClickIncreaseNum:Int8;
		public var f_playerGetGiftTime:Int32;
		public var g_autoFighting:Int8;
		public var h_challengerInfoList:Array = [new SCMD49001Node];
		public function SCMD49001()
		{
		}
	}
}