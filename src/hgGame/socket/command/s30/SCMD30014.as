package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;

	/**
	 * #######################立即完成委托任务##################
	 * c>>s null
	 * s>>c int:16(1立即委托完成，2没有任务在委托，3元宝不足，不能立即完成)
	 * 
	 */	
	public class SCMD30014
	{
		public var a_result:Int16;
		public function SCMD30014()
		{
		}
	}
}