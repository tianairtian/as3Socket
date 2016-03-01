package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 灵宠升级
	 * @author hx
	 * 
	 */
	public class SCMD41011
	{
		public var a_result:Int16;//0 失败  1成功
		public var b_petId:Int32;
		public var c_level:Int32;
		public var d_happy:Int32;
		public var e_exp:Int32;
		public var f_maxExp:Int32;
		public var g_residualPoints:Int16;
		
		public function SCMD41011()
		{
		}

	}
}