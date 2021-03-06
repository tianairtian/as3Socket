package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 #### 开服充值反馈 #####
	协议 15200
	c >> s
		int:8: 请求类型 1 获取信息 2领取
		int:32 领取的物品类型ID
	s >> c
		int:8 状态码
			0失败
			1成功
			2金额不足
		int:8 请求类型
		int:32 未反馈金额
		int:32活动剩余时间（时间戳）
	 * @author hx
	 * 
	 */	
	public class SCMD15200
	{
		public var a_result:Int8;
		public var b_type:Int8;
		public var c_goldValue:Int32;
		public var d_time:Int32;
		public function SCMD15200()
		{
		}
	}
}