package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	
	/**
	   ########### 试炼副本时钟  ##############
	   协议号：12050
	   s >> c:
	   int:16 剩余时间秒数
	 */
	public class SCMD12050
	{
		public var a_time:Int16;
		
		public function SCMD12050()
		{
		}
	}
}