package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
		############ 被他人刷新运势通知 #####################
		协议号： 40074
		c>>s
		
		s>>c
			int:16 您被刷新后任务颜色
			string 帮您刷新运势的人名字 
	 * @author hx
	 * 
	 */	
	public class SCMD40074
	{
		public var a_newColor:Int16;
		public var b_helpYouGuysName:String;
		
		public function SCMD40074()
		{
		}
	}
}