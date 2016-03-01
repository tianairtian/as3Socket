package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	
	/**
	 * 
	 *  a_result 委托结果(1成功，2任务不能委托，3委托次数不对，4元宝不足,5任务不存在)
	 * 请求委托任务返回
	 * @author hx
	 * 
	 */	
	public class SCMD30012
	{
		public var a_result:Int16;//int16   是否成功
		public function SCMD30012()
		{
		}

	}
}