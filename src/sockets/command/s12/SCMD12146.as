package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 进入秘境探索 ############
协议号:12146
c >> s
s >> c: 
      int:8 
	0=>失败
	1=>成功 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12146
	{
		public var a_result:Int8;
		public function SCMD12146()
		{
		}
	}
}