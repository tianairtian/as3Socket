package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int8;

	/**
	 * 兑换离线经验积累
	 * @author hx
	 * 
	 */	
	public class CCMD13021
	{
		
		public function CCMD13021()
		{
		}
		public var a_hours:Int8;
		/**
		 *1代表1倍，2代表1.5倍，3代表2倍 
		 */		
		public var b_times:Int8;//倍数
	}
}