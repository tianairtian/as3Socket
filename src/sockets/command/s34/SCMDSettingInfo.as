package hgGame.socket.command.s34
{
	import hgCommon.baseData.Int8;

	/**
	   int:8	屏蔽其他玩家
	   int:8	屏蔽其他灵宠
	   int:8	屏蔽技能特效
	   int:8	屏蔽好友请求
	   int:8	屏蔽邀请入队
	   int:8	屏蔽传闻
	   int:8	游戏音乐
	   int:8	游戏音效
	   int:8           时装
	   int:8          锻造指引
	   int:8          震屏开关
	   int:8          打坐开关
	   int:8         直接加为好友
	 */


	/**
	 * 系统设置协议公用数据.
	 * @author hx
	 */
	public class SCMDSettingInfo
	{
		public var a1_hideOtherPlayer:Int8;
		public var a2_hideOtherPet:Int8;
		public var b_hideSkillEffect:Int8;
		public var c_disableFriend:Int8;
		public var d_disableTeam:Int8;
		public var e_disableLegend:Int8;
		public var f1_musicSwitch:Int8;
		public var f2_musicValue:Int8;
		public var g1_soundEffectSwitch:Int8;
		public var g2_soundEffectValue:Int8;
		public var h_showupModule:Int8;
		public var j_showBuildDirect:Int8;
		public var k_shock:Int8;
		public var l_doubleCultiva:Int8;
		public var m_fly:Int8;
		public var n_disableDirectFriend:Int8;
	}
}