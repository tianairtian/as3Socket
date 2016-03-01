package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 兑换经验返回
	 * @author hx
	 * 
	 */	

	public class SCMD13021
	{
		public function SCMD13021()
		{
		}
		/**
		 *1成功，2兑换倍数不对，3兑换时间不对，4兑换金币不足，5兑换物品不足 
		 */		
		public var a_result:Int8;
		public var b_surplusTime:Int32;//剩余时间
		public var c_surplusExp:Int32;//剩余经验
		public var d_surplusLing:Int32;//剩余灵力
		
	}
}