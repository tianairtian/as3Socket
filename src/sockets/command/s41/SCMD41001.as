package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 灵宠生成
	 * 
	 * 协议号：41001
	 * int:16 状态号
	    0 失败
		1 成功
		2 物品信息不存在
		3 灵宠信息不存在
		4 等级不够
		5金币不足
		6灵宠已满
	 * int:32
		灵宠typeid
	 */	
	public class SCMD41001
	{
		public var a_result:Int16;
		/**
		 *剩余金币 
		 */		
		public var b_leftCopper:Int32;
		public var c_leftBindingCopper:Int32;
		public var d_petId:Int32;
		public var e_petTypeId:Int32;
		public var f_petName:String;
		
		public function SCMD41001()
		{
			
		}

	}
} 