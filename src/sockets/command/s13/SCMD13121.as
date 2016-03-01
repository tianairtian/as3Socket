package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;

	/**
	 *###################### 领取官职俸禄 ###################
协议号:13121
c >> s:
    int:8  0查询是否可领，1领取
s >> c:
    int:16
		0 => 已领取过
		1 => 可领取
		10 => 领取失败
		11 => 领取成功

	 * @author win7
	 * 
	 */	
	public class SCMD13121
	{
		public var a_result:Int16;
		public function SCMD13121()
		{
		}
	}
}