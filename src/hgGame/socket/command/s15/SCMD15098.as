package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 /**
	 ### 充值祈福 ###
	协议号 :15098
	c >> s
	  int:8 1查看 2开始
	s >> c:
		int:8 状态码
			0 失败 
			1 成功
			2 元宝不足
			3 非活动时间
		int:8 倍数
		int:8 重来需要元宝
	 * @author hx
	 * 
	 */	
	public class SCMD15098
	{
		public var a_type:Int8;
		public var b_result:Int8;
		public var c_MutipleNum:Int8;
		public var d_goldNum:Int8;
		public function SCMD15098()
		{
		}
	}
}