package hgGame.socket.command.s19
{
	import hgCommon.baseData.Int8;
	
	/**
	 * 写信
	 * 协议号：19001
	 * int:8
	        0 => 发送失败（未知原因）
	        1 => 发送成功
	        2 => 发送失败，标题不合法（非法字符/长度超限）
	        3 => 发送失败，内容不合法（非法字符/长度超限） 
	        4 => 发送失败，发送多人时带附件
	        5 => 发送失败，无合法收件人
	        6 => 部分发送失败
	        7 => 发送失败，金钱不足
	        8 => 发送失败，物品数量不足
	        9 => 发送失败，物品不存在
	        10 => 发送失败，物品不在背包
	        11 => 发送失败，该物品不能发送
	 * @author hx
	 * 
	 */	
	public class SCMD19001
	{
		public var a_result:Int8;
		
		public function SCMD19001()
		{
		}

	}
}