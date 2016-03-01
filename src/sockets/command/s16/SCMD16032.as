package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 *##############一键卖出####################
协议号 16032
c >> s
s >> c
	int:8 
	    0闲置技能不存在 
		1成功	 
	 * @author hx
	 * 
	 */	
	public class SCMD16032
	{
		public var a_result:Int8;
		public function SCMD16032()
		{
		}
	}
}