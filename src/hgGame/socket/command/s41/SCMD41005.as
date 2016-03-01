package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 灵宠资质提升返回
	
	 * 
	 */	
	public class SCMD41005
	{
		public var a_result:Int16;
		public var b_petId:Int32;
		public var c_quality:Int32;//返回资质
		public var d_maxQualitySigilNum:Int32;//背包中资质符的个数
		public var e_maxQualityProtectSigilNum:Int32; //背包中资质保护符的个数
		public var f_successRatios:Int16//成功率
		public var g_cost:Int32;
		
		public function SCMD41005()
		{
		}

	}
}