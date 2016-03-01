package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

	/**
	 *###################### 灵使上下阵 ###################
协议号:13221
c >> s:
     int:8  阵法类型    0防御 1攻击....
     int:32 灵使ID
     int:8 灵使原位置  不在阵为0
     int:8 灵使新位置  下阵为0
s >> c:
     int:8  0成功，1失败 
	 * @author Administrator
	 * 
	 */	
	public class SCMD13221
	{
		public var a_result:Int8;
		public function SCMD13221()
		{
		}
	}
}