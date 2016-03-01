package hgGame.socket.command.s21
{
	/**
	 *################ 获取英雄被动技能列表 ################
	协议号:21105
c >> s:
    无
s >> c:
    array{
	int:32 技能ID
	int:8  技能种类
	int:8  技能等级
    }
 
	 * @author win7
	 * 
	 */	
	public class SCMD21105
	{
		public var a_beiDongSkillList:Array=[new SkillNode()];
		public function SCMD21105()
		{
		}
	}
}