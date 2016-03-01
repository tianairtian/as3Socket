package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 队列加人 ############
协议号:12136
	array
	(
	    int:8 0攻击方 1防守方
	    int:32 队列序号
	    string 玩家昵称
	)
	 * @author Administrator
	 * 
	 */	
	public class SCMD12136
	{
		public var a_list:Array=[new SCMD12136Node];
		public function SCMD12136()
		{
		}
	}
}