package hgGame.socket.command.s15
{
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
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMD15095
	{
		public var a_result:Int8;
		public var b_type:Int8;
		public var c_score:Int32;
		public function SCMD15095()
		{
		}
	}
}