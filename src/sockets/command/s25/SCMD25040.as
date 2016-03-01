package hgGame.socket.command.s25
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	/**
	 * 接收内功修炼返回信息
	 * s>>c:
	 * int 16  内功id
	 * int 16 错误码(7修炼升级，1满等级，2前置内功等级不符合，3没有该内功记录,4玩家等级不足，5灵力不足，6其他内功正在修炼中)
	 * int 16修炼时间
	 * @author hx
	 * 
	 * */
	public class SCMD25040
	{
		/**内功编号*/
		public var a_mid:Int16;
		/**
		 * 
		 * 错误状态码
		 * (7修炼升级，1满等级，2前置内功等级不符合，3没有该内功记录,4玩家等级不足，5灵力不足，6其他内功正在修炼中)
		 * 
		 * */
		public var b_errorCode:Int16;
		/**修炼剩余时间*/
		public var c_stepTime:Int32;
		
		public function SCMD25040()
		{
		}
	}
}