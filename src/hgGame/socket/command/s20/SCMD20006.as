package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	public class SCMD20006
	{
		public function SCMD20006()
		{
		}
		/**
		 *##################### 玩家发动攻击 - 辅助技能 ###################
		协议号:20006
		c >> s:
		    int:32 使用对象ID
		    int:32 技能
		s >> c:
		    int:32 发起方ID
		    int:32 技能
		    int:32 mp
		    array{ 
			int:32 用户ID
			int:32 HP
		    } 
		 */		
		public var a_id:int;//
		public var b1_skillId:int;//id
		public var b2_level:Int8;
		public var c1_hp:int;
		public var c2_mp:int;
		public var d1_x:Int16;
		public var d2_y:Int16;
		public var e_List:Array=[new SkillNode20006()];
	}
}