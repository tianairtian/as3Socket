package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 在线时长礼品奖励信息
	 * @author hx
	 * 
	 */	

	public class SCMD13024
	{
		public function SCMD13024()
		{
			
		}
		public var a_day1OnLineNum:Int32;//当天在线时长(秒)
		public var b_day1CouponsNum:Int8;//一天可领取绑定元宝
		
		public var c_day7OnLineNum:Int32;//当天在线时长(秒)
		public var d_day7CouponsNum:Int16;//7天可领取绑定元宝
		public var e_day7CanGet:Int8;//(0,不能领；1领取)
		
		public var f_day7Total:Int32;
		
		
		public var g_day30OnLineNum:Int32;//当天在线时长(秒)
		public var h_day30CouponsNum:Int16;//30天可领取绑定元宝
		public var i_day30CanGet:Int8;//(0,不能领；1领取)
		
		public var j_day30Total:Int32;
		
		
	}
}