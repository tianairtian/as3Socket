package hgGame.socket.command.c50
{
	/**
	 *#################灵使进阶##########################
协议号 50015
c > s
	int:32  灵使id
s > c
50000协议(进阶成功才发送该协议)
50015协议：
	int:8 状态号
		0 失败
		1 成功
		2 灵使信息不存在
		3 该灵使不归你所有
	int:32 灵使id 
	 * @author Administrator
	 * 
	 */	
	public class CCMD50015
	{
		public var a_id:int;
		public function CCMD50015()
		{
		}
	}
}