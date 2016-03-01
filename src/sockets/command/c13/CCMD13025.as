package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int8;

	/**
	 * 请求 获取登陆物品
	 * @author hx
	 * 
	 */	
	public class CCMD13025
	{
		
		public function CCMD13025()
		{
		}
		/**
		 *int8 类型（1当天，2七天，3三十天）
		 */		
		public var dataType:Int8;
	}
}