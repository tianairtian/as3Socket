package hgGame.socket.command.s21
{
	/**
	 *################ 获取英雄技能列表 ################
协议号:21102
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
	public class SCMD21102
	{
		public var a_skillList:Array=[new SkillNode()];
		public function SCMD21102()
		{
		}
	}
}