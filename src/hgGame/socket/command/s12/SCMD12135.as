package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 队列减人 ############
协议号:12135
    int:8 0攻击方 1防守方
    int:32 队列序号 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12135
	{
		public var a_type:Int8;
		public var b_index:int;
		public function SCMD12135()
		{
		}
	}
}