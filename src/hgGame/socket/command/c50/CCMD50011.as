package hgGame.socket.command.c50
{
	/**
	 * #################放逐灵使##########################
协议号 50011
c > s
	int:32  灵使id
s > c
	int:8 状态号
		0 失败
		1 成功
		2 灵使信息不存在
		3 该灵使不归你所有
	 */
	public class CCMD50011
	{
		public var charmerID:int;//灵使ID
		public function CCMD50011()
		{
		}
	}
}