package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
		############ 刷新时间 #####################
		协议号： 40078
		c>>s
		
		s>>c
			int:16	返回结果
				0 => 您丫的，看到没，系统错误！
				1 => 成功了
				2 => 元宝不足
				3 => 没家族，刷个屁啊
			int:32 消耗元宝数量 
	 * @author hx
	 * 
	 */	
	public class SCMD40078
	{
		public var a_result:Int16;
		public var b_YBCount:Int32;
		
		public function SCMD40078()
		{
		}
	}
}