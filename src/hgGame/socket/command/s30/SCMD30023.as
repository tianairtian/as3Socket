package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;

	/**
	 *######################使用副本令完成 副本/家族任务#########################
		协议号：30023
		c>>s
			array(
				int32 任务id
			)

		s>>c int16 结果（1完成，2副本令不足）
	 * @author hx
	 *
	 */
	public class SCMD30023
	{
		public var a_resultCode:Int16;

		public function SCMD30023()
		{
		}
	}
}
