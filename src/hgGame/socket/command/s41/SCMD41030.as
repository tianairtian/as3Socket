package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 *协议号：41030
c>>s 

s>>c:
s>>c:
	int:8 状态号
		1 成功
		2 元宝不足
	int:32
		剩余元宝
	 * 
	 */	
	public class SCMD41030
	{
		public var a_result:Int8;
		public var b_glod:Int32;
		
		public function SCMD41030()
		{
		}
		
	}
}