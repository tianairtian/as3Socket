package hgGame.socket.command.c19
{
	import hgCommon.baseData.Int16;
	
	/**
	 * 玩家反馈
	 * 协议号：19010
	 * 
	 * int:16 类型  1 => Bug 2 => 投诉 3 => 建议 4 => 其它
	    string 标题
	    string 内容
	 * @author hx
	 * 
	 */	
	public class CCMD19010
	{
		public var a_type:Int16;
		public var b_title:String;
		public var c_content:String;
		
		public function CCMD19010()
		{
		}

	}
}