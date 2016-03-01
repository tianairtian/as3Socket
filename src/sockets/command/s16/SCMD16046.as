package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;
/**
	############## 请求增加挑战次数 ####################     	
	协议号 16046
	c>>s
	
	s>>c
	int8  返回结果
		1 => 成功增加
		2 => 元宝不足
	*/
	public class SCMD16046
	{
		public var a_result:Int8;
		
		public function SCMD16046()
		{
		}
	}
}