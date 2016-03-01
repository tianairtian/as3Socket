package hgGame.socket.command.s21
{
	/**
	################ 获取被动技能列表 ################
	协议号:21005
	c >> s:
   		无
	s >> c:
    	array{
		int:32 技能ID
		int:8  技能等级
    	}
	 */	
	public class SCMD21005
	{
		public var a_beiDongSkillList:Array=[new SkillNode()];
		public function SCMD21005()
		{
		}
	}
}