package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 灵宠改名
	 * 协议号：41003
	 int:16 状态号
		1 成功
		2 灵宠不存在
		3 灵宠不归您所有
		4 新旧名称相同
	 */	
	public class SCMD41003
	{
		public var a_result:Int16;
		public var b_petId:Int32;
		public var c_petName:String;
		
		public function SCMD41003()
		{
		}

	}
}