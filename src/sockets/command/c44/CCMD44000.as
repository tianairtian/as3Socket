package hgGame.socket.command.c44
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *########### 查看玩家评价信息 ##############
		协议号：44000
		c >> s
			int:32 玩家Id
		s >> c
		int:16	被崇拜的次数
		int:16	被鄙视的次数
		string	粉丝名字
		int:8	自己当天剩下的评价次数 
	 * 
	 * @author hx
	 * 
	 */	
	public class CCMD44000
	{
		public var a_playId:int;
	}
}