package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 领取连续登陆物品 返回
	 * @author hx
	 * 
	 */	

	public class SCMD13023
	{
		public function SCMD13023()
		{
		}
		/**
		 *int8结果(1领取成功，2数据异常，3连续上线还不够4天，4连续上线还不够8天，5连续上线还不够12天,6该物品已经领取,7领取失败)	 
		 */		
		public var result:Int8;
		
		
	}
}