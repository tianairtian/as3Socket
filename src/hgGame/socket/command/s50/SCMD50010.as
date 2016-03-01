package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 * #################获得灵使##########################
ps：现在是通过使用物品触发的该协议，客户端可不发送灵使typeid，
    看后面假如获得灵使的方法只有使用物品获取的话该协议服务端去掉灵使typeid接收
协议号 50010
c > s
	int:16  灵使typeid
s > c
	int:8 状态号
		0 失败
		1 成功
		2 灵使信息不存在
	 */
	public class SCMD50010
	{
		public var a_flag:Int8;//0失败，1成功，2灵使信息不存在
		public var b_charmer:Array=[new SCMDCharmerVoNode];
//		public var b_charmer:SCMDCharmerVoNode;
		public function SCMD50010()
		{
		}
	}
}