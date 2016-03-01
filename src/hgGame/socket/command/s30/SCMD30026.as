package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int8;

	/**
	 ######################表白面板发起表白#########################
	协议号：30026
	c>>s
		string 玩家名
		string 表白语句
	s>>c  
	 * @author hx
	 * 
	 */	
	public class SCMD30026
	{
		public var a_result:Int8;
		public function SCMD30026()
		{
		}
	}
}