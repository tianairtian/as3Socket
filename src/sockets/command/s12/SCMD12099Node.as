package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 * 防守方玩家队列
    array(
	    int:32 队列顺序号
	    string 玩家昵称/守军名称
	 * @author Administrator
	 * 
	 */	
	public class SCMD12099Node
	{
		public var a_index:int;
		public var b_name:String;
		public function SCMD12099Node()
		{
		}
	}
}