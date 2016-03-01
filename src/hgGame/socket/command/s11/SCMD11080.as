package hgGame.socket.command.s11
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ########### 系统信息和传闻 ##############
		协议号:11080
		s >> c:
		 	int:8      类型1:系统(左下角和中间都有显示的);
 						2:传闻(左下角和中间都有显示的);
 						3:开封印(传闻，和2一样);
 						4:系统公告(滚动播报,只在中间左右滚动显示);
 						5:系统提示(只在左下角显示);
 						6:传闻(只有在左下角显示的);
 						7:传闻(玩家与玩家之间的PK传闻,只在左下角显示的);
 						8:系统(一开始进游戏显示在左下角的防沉迷显示,也是客户端本地显示的系统信息);
 						9:婚礼(左下角显示);
 						10:(只在中间显示);
 						11:传闻(在左下角和中间左右滚动显示);)
		 	int:32  该条消息内的所有物品的所有人的用户ID
		 	string 内容1(用在聊天栏的内容)
		 	string 内容2(用在电视机上的内容)
	 * @author hx
	 * 
	 */	
	public class SCMD11080
	{
		public var a_type:Int8;//类型(1:系统；2传闻)
		public var b_content:String;//内容
		
		public function SCMD11080()
		{
		}
	}
}