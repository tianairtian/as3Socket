package hgGame.socket.command.s13
{
	import hgGame.socket.command.s21.SkillNode;
	/**
	 *################ 获取技能列表 ################
	协议号:13122
	c >> s:
	    无
	s >> c:
    array{
	int:32 技能ID
	int:8  技能等级
        int:8  快捷键
        int:8  ctrl,有crtl为1，无ctrl为0
		int:16 技能经验
    }
 
	 * @author win7
	 * 
	 */
	public class SCMD13122
	{
		public var a_skillList:Array=[new SkillNode()];
		public function SCMD13122()
		{
		}
	}
}