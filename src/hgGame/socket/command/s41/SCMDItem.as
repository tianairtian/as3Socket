package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 灵宠的体力值
	 * int32	物品ID， 支付类型为0时值为0
	 * int32	物品类型ID
	 * int16	所在格子
	 * int16	物品数量，支付类型为0时值为0
	 * @author hx
	 * 
	 */	
	public class SCMDItem
	{
		public var a_id:Int32;
		public var b_typeId:Int32;
		public var c_location:Int16;
		public var d_num:Int16;
		
		public function SCMDItem()
		{
		}

	}
}