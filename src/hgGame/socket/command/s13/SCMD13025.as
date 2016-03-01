package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 领取在线时长绑定元宝
	 * @author hx
	 * 
	 */	

	public class SCMD13025
	{
		public function SCMD13025()
		{
		}
		/**
		 *int8结果(1领取成功，2参数异常，3不能超过领取上限，4七天内上线没有达到40小时
		 * ，5七天内上线奖励已经领取,6三十天内上线没有达到200小时，7三十天内上线奖励已经领取)	 
		 */		
		public var result:Int8;
		
		
	}
}