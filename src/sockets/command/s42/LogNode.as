package hgGame.socket.command.s42
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class LogNode
	{
		/**
		 *	int:32	时间
			int:8		行为：1：收获，2：偷取，3：卖出，4：取出
			int:32	对象(偷取的时候是对象ID，摘取或其他的时候为自己的ID)
			int:8		田的ID
			int:32	物品ID
			int:32	数量 
		 * 
		 */		
		public function LogNode()
		{
		}
		
		public var a_time:int;
		public var b_action:Int8;
		public var c_playerName:String;
		public var d_farmLandId:Int8;
		public var e_goodsID:int;
		public var f_num:int;
	}
}