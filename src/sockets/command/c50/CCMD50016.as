package hgGame.socket.command.c50
{
	/**
	 *#################灵使转生前准备##########################
协议号 50016
c > s
	int:32  灵使id
s > c
50016协议：
	int:8 状态号
		0 失败
		1 成功
		2 灵使信息不存在
		3 该灵使不归你所有
	int:16 灵使typeid1(失败反0)
	int:16 灵使typeid2(失败反0) 
	 * @author Administrator
	 * 
	 */	
	public class CCMD50016
	{
		public var a_id:int;
		public function CCMD50016()
		{
		}
	}
}