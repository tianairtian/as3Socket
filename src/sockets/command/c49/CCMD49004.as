package hgGame.socket.command.c49
{
	import hgCommon.baseData.Int8;

	/**
	 ##################### 清零冷却时间或增加每日挑战次数 #########################
	协议号:49004
	c >> s:
	 	int:8 请求类型，1清零冷却时间，2增加每日挑战次数
	s >> c:
		int:8 请求类型
		int:8 请求结果，加上错误码
		int:8 返回次数
	 * @author hx
	 * 
	 */	
	public class CCMD49004
	{
		public var a_type:Int8;
		public function CCMD49004()
		{
		}
	}
}