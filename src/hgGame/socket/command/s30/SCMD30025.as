package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 ######################表白面板投票#########################
	协议号：30025
	c>>s
		int32 表白id
	s>>c 
		int32 表白id
		int32 表白投票数
	 * @author hx
	 * 
	 */	
	public class SCMD30025
	{
		public var a_result:Int8;
		public var b_confessionId:Int32;
		public var c_ticketNum:Int32;
		public function SCMD30025()
		{
		}
	}
}