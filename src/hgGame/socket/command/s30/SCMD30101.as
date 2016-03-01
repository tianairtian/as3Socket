package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;

	/**
	 *  #########查询循环任务奖励倍数######
	 *  协议号 30101
	 *  c>>s
	 *  	null
	 * s>>c
	 * 		int16倍数（加大了10倍）
	 * 
	 * @author hx
	 */
	public class SCMD30101
	{
		public var a_result:Int16;
		public function SCMD30101()
		{
		}
	}
}