package hgGame.socket.command.s16
{
	import hgGame.socket.command.s16.nodeList.SCMDhorseSkillNode;

	/**
	 *##############坐骑猎魂技能列表####################
协议号 16023
c >> s
	
s >> c
	int:16 循环次数
	array(
	    int:32 主键id
		int:32 技能id
		int:32 技能经验
		int:32 下一级经验
		int:8  品质(颜色)
		int:8 等级
		int:8 类型
	)	 
	 * @author hx
	 * 
	 */	
	public class SCMD16023
	{
		public function SCMD16023()
		{
		}
		public var a_horseSkillList:Array = [new SCMDhorseSkillNode];
	}
}