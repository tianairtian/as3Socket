package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int32;

	/**
	 *协议号13044
		s>>c
		int:32 发起方id
		string 发起方名字 
	 * @author hx
	 * 
	 */	
	public class SCMD13044
	{
		public function SCMD13044()
		{
		}
		public var a_sponsor_id:Int32;
		public var b_sponsor_name:String;
	}
}