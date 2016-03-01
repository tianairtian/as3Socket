package hgGame.socket.command.c16
{
	/**
	 * ##############点击按钮产生技能(一键猎魂)####################
协议号 16038
c >> s
	
	
s >> c
	int:8  
		2绑定元宝不够	
		3猎魂空间已满，请先将处理现有精魂
	int:32 元宝
	int:32 金币
	int:32 绑定金币  
	 * @author hx
	 * 
	 */	
	public class CCMD16038
	{
		public function CCMD16038()
		{
		}
	}
}