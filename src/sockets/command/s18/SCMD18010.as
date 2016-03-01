package hgGame.socket.command.s18
{
	import hgCommon.baseData.Int32;

	/**
	   协议号：18010 拒绝交易（服务器主推）
	   s >> c
	   int:32	对方玩家ID
	   string	对方玩家名字
	 */
	public class SCMD18010
	{
		public var a_id:Int32;
		public var b_name:String;

		public function SCMD18010()
		{
		}
	}
}