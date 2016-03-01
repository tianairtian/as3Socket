package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *  int:8   资源位
	    int:8   资源类型 1coin 2wood 3food 4p 5sp
	    int:32  产量（xx/分钟）
	    int:8   资源位状态 1正常，2正在攻打中
	 * @author Administrator
	 * 
	 */	
	public class SCMD12127NodeForPosition
	{
		public var a_position:Int8;
		public var b_type:Int8;
		public var c_yield:int;
		public var d_state:Int8;
		public function SCMD12127NodeForPosition()
		{
		}
	}
}