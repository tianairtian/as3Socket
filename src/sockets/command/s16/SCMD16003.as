/**
 *############坐骑卸下###################
协议号：16003
c >> s:
	无
s >> c:
	int:16
		0 =>失败
		1 =>成功
		2 =>坐骑不存在
 */
package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;

	public class SCMD16003
	{
		public var a_result:Int16;
		public var b_speed:Int16;
		public function SCMD16003()
		{
		}
	}
}