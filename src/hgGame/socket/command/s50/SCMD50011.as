package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

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
	public class SCMD50011
	{
		public var a_state:Int8;//0失败，1成功，2灵使信息不存在，3该灵使不归你所有
		public var b_charmerID:int;//被放逐的灵使ID
		public function SCMD50011()
		{
		}
	}
}