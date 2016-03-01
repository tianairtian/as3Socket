package hgGame.socket.command.c13 
{
	import hgCommon.baseData.Int32;
	
	/**
	##################### 获取当前NPC列表 ######################
	协议号:12023
	c >> s
		int:32 场景ID
	 *
	 */
	public class CCMD12023 
	{
		public var a_id:Int32;
	}

}