package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 队列加人 ############

	    int:8 0攻击方 1防守方
	    int:32 队列序号
	    string 玩家昵称
	 * @author Administrator
	 * 
	 */	
	public class SCMD12136Node
	{
		public var a_type:Int8;
		public var b_index:int;
		public var c_name:String;
		public function SCMD12136Node()
		{
		}
	}
}