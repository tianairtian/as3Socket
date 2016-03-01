package hgGame.socket.command.s18
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	   协议号：18001 通知被发起方交易请求（服务器主推）
	   s >> c:
	   int:32发起方角色id
	   String 发起方角色名name
	 */
	public class SCMD18001
	{
		public var a_playerId:Int32;
		public var b_name:String;
		public var c_playerLevel:Int16;
	}
}