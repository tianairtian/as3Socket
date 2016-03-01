package hgGame.socket.command.s34
{

	/**
	   ########### 读取设置信息 ##############
	   协议号：34000
	   c >> s:

	   s >> c:
	   int:8	屏蔽其他玩家和灵宠
	   int:8	屏蔽技能特效
	   int:8	屏蔽好友请求
	   int:8	屏蔽邀请入队
	   int:8	屏蔽传闻
	   int:8	游戏音乐
	   int:8	游戏音效
	 */
	public class SCMD34000 extends SCMDSettingInfo
	{
		public function SCMD34000()
		{
		}
	}
}