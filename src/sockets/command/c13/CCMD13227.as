package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int8;

	/**
	 * 协议号:13227
c >> s:
     int:8  阵法类型    0攻击 1防御....
s >> c:
     int:8  0成功，成功会发送13220
	    1失败
	    2所有阵位都满了
	    3没有剩余灵使了
	 */
	public class CCMD13227
	{
		public var a_flag:Int8;//阵法类型    0攻击 1防御....
		public function CCMD13227()
		{
		}
	}
}