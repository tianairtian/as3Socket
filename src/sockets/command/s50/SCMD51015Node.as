package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 *	int:32	果实id      
		int:8	位置
		int:32  剩余时间（秒） 0表示已成熟
		int:8   果实等级 
	 * @author Administrator
	 * 
	 */	
	public class SCMD51015Node
	{
		public var a_id:int;
		public var b_pos:Int8;
		public var c_lastTime:int;
		public var d_lv:Int8;
		public function SCMD51015Node()
		{
		}
	}
}