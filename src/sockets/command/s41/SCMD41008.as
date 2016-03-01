package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	
	/**
	 * 获取灵宠列表
	 * 协议号：41008
	 * int16 0:失败 1:成功
	 * array 灵宠记录组成的数组
	 * @author hx
	 * 
	 */	
	public class SCMD41008
	{
		public var a_result:Int16;
		public var b_list:Array = [new SCMDPet];
		
		public function SCMD41008()
		{
		}

	}
}