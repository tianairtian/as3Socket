package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *int:8 1怪2人
	int:32 目标ID
	int:16 X坐标
	int:16 Y坐标
	int:8 1瞬移2滑动 
	 * @author hx
	 * 
	 */	
	public class SCMD12110
	{
		public function SCMD12110()
		{
			
		}
		
		public var a1_AtterType:Int8;
		public var a2_id:int;
		public var b_x:Int16;
		public var c_y:Int16;
		public var d_opType:Int8;
	}
}