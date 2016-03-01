package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 * 全民运镖返回
	 * @author hx
	 *  int8 结果 (0：无全民运镖 1：有全民运镖)
	 int8 国家(1.天道盟  2.神道盟  3.仙道盟)
	 int32 时间
	 */	
	public class SCMD30300
	{
		public var a_result:Int8;
		public var b_country:Int8;
		public var c_time:Int32;
		
		public function SCMD30300()
		{	
			
		}
		
	}
}