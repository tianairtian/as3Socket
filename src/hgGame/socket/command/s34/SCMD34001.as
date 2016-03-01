package hgGame.socket.command.s34
{
	import hgCommon.baseData.Int8;

	/**
	   ########### 保存设置信息 ##############
	   协议号：34001
	   c >> s:
	   int:8	屏蔽其他玩家和灵宠
	   int:8	屏蔽技能特效
	   int:8	屏蔽好友请求
	   int:8	屏蔽邀请入队
	   int:8	屏蔽传闻
	   int:8	游戏音乐
	   int:8	游戏音效
	   s >> c:
	   int:8	返回结果
	   0 => 保存失败
	   1 => 成功
	 */
	public class SCMD34001
	{
		public var a_result:Int8;
	}
}