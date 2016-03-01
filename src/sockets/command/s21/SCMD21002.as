package hgGame.socket.command.s21
{
	/**
	 *################ 获取技能列表 ################
	协议号:21002
	c >> s:
	    无
	s >> c:
	    array{
				int:32 技能ID
				int:8  技能等级
		        int:8  快捷键
		        int:8  ctrl,有crtl为1，无ctrl为0
    } 
	 * @author win7
	 * 
	 */	
	public class SCMD21002
	{
		public function SCMD21002()
		{
		}
		public var a_skillList:Array=[new SkillNode()];

	}
}