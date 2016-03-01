package hgGame.socket.command.c16
{
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
	public class CCMD16023
	{
		public function CCMD16023()
		{
		}
	}
}