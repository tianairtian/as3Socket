package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int8;

	/**
	 * 
	 * ## 临时活动
	协议号:15095
	c >> s:
		int:8 请求类型 1 获取积分信息 2兑换积分
		array(
		int:32 礼包id 
		)
	s >> c:
		int:8 状态码
			0失败
			1成功
			2积分不足
			3不在活动时间范围内
			4背包空间不足
		int:8  类型
		int:32 剩余积分
	 * @author hx
	 * 
	 */	
	public class CCMD15095
	{
		public var a_type:Int8;
		public var b_gift_arr:Array = [];
		public function CCMD15095()
		{
		}
	}
}