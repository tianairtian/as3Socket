package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;

	/**
	 *###########################逻辑完成援前商运任务
		协议号30015
		c>>s
			int32 任务id
		s>>c
			int16{1完成，2您当前没有援前商运任务，3任务不存在，4该任务不是援前任务,5元宝不足}
	 * @author hx
	 *
	 */
	public class SCMD30015
	{
		public var a_result:Int16;

		public function SCMD30015()
		{
		}
	}
}
