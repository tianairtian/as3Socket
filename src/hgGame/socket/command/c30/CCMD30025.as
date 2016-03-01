package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int32;

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
	public class CCMD30025
	{
		public var a_confessionId:Int32;
		public function CCMD30025()
		{
		}
	}
}