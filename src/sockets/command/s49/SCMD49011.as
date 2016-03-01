package hgGame.socket.command.s49
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 ##################### 竞技场挑战结果 #########################
	协议号:49011
	c >> s:
		无
	s >> c:
		int:32 挑战id
		string 挑战姓名
		int:8  挑战等级
		int:8  挑战性别
		int:8  挑战职业
		
		int:32 被挑战id
		string 被挑战姓名
		int:8  被挑战等级
		int:8  被挑战性别
		int:8  被挑战职业
		
		int:8 挑战结果，1挑战成功、2失败
		int:32 金币
		int:32 修为
		int:16 排名
	 * @author hx
	 * 
	 */	
	public class SCMD49011
	{
		public var a0_playerId:Int32;
		public var a1_playerName:String;
		public var a2_playerLevel:Int8;
		public var a3_playerSex:Int8;
		public var a4_playerCareer:Int8;
		
		public var b0_playerId:Int32;
		public var b1_playerName:String;
		public var b2_playerLevel:Int8;
		public var b3_playerSex:Int8;
		public var b4_playerCareer:Int8;
		
		public var c_result:Int8;
		public var d_copperNum:Int32;
		public var e_culture:Int32;
		public var f_ranking:Int16;
		public function SCMD49011()
		{
		}
	}
}