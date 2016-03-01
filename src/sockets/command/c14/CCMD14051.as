package hgGame.socket.command.c14
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * c >> s:
	    int:32 好友ID
	    int:8	 祝福类型
	 * @author hx
	 * 
	 */	
	public class CCMD14051
	{
		public var a_id:Int32;
		public var b_level:Int8;
		public var c_type:Int8;
		
		public function CCMD14051()
		{
		}
	}
}