package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	########################家族群聊面板成员在线状态######################## 
	协议号:40081
	c>>s
	
	s>>c
	int:32 玩家ID
	int:8  是否在线
		1：在线
		0：不在线
		*/
	public class SCMD40081
	{
		public var a_id:Int32;
		public var b_onlineStat:Int8;
		
		public function SCMD40081()
		{
		}
	}
}