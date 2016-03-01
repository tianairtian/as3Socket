package hgGame.socket.command.s30
{
	/**
	 *
	 * ##援前商运双倍经验
	 协议号 30702
	 c>>s
	 null
	 s>>c
	 int 结果（0：没有双倍 1：有双倍）
	 int32 倒计时
	 * @author hx
	 */
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMD30702
	{
		public var a_result:Int8;
		public var b_time:Int32;
		public function SCMD30702()
		{
		}
	}
}