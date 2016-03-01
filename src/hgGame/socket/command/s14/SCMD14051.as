package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * s >> c:
	    int:16 
	        0 => 成功
					1 => 失败，发送次数已满
					2 => 失败，好友已经离线
					3 => 失败，好友收到祝福已满上限
					4 => 失败，超过时限，发送祝福失败
			int:8 今天剩余祝福次数
	 * @author hx
	 * 
	 */	
	public class SCMD14051
	{
		public var a_result:Int8;
		public var b_remain:Int8;
		public var c_id:Int32;
		public var d_level:Int8;
		
		public function SCMD14051()
		{
		}
	}
}