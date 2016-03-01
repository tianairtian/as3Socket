package hgGame.socket.command.s18
{
	import hgCommon.baseData.Int16;

	/**
	   协议号：18011 交易结果 （服务器主推）
	   s >> c
	   int:16 交易结果
	   0 =>	交易失败
	   1 =>	交易成功
	 */
	public class SCMD18011
	{
		public var a_result:Int16;

		public function SCMD18011()
		{
		}
	}
}