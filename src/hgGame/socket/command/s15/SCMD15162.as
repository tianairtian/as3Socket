package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 全部修理，一键修理  ####
	协议号:15162
	c >> s:
		
	s >> c:
	int:8
		0 => 失败
		1 => 成功
        2 => 金币不足
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD15162
	{
		public var a_state:Int8;
		public var b_dimcArr:Array=[new SCMD15000];
		public function SCMD15162()
		{
		}
	}
}