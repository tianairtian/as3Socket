package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int8;

	/**
	 *###################### 领取官职俸禄 ###################
	 协议号:13121
	 c >> s:
	 int:8  0查询是否可领，1领取
	 s >> c:
	 int:16
	 0 => 已领取过|领取失败
	 1 => 可领取|领取成功
	 
	 * @author win7
	 * 
	 */	
	public class CCMD13121
	{
		public var a_order:Int8;
		public function CCMD13121()
		{
		}
	}
}