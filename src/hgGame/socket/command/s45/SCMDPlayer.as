package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	public class SCMDPlayer
	{
		//string 玩家名字
		//int16 玩家势力
		//int16 玩家职业
		//int16 玩家等级
		//int32 战斗力
		public var a_name:String;
		public var b_guild:Int16;
		public var c_career:Int16;
		public var d_level:Int16;
		public var e_fight:Int32;
		
		public function SCMDPlayer()
		{
			
		}
	}
}