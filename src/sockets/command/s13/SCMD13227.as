package hgGame.socket.command.s13
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
	public class SCMD13227
	{
		public var a_result:Int8;//0成功，成功会发送13220,1失败,2所有阵位都满了,3没有剩余灵使了
		public function SCMD13227()
		{
		}
	}
}