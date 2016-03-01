package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 * 
	 * @author hx
	 * 
	 * s >> c:
    int:32
      用户ID
    int:8
      ==> 0 修炼结束
      ==> 7 正在修炼
	 * 
	 */	
	public class SCMD12090
	{
		public function SCMD12090()
		{
		}
		
		public var a_id:int;
		public var b_code:Int8;
		
	}
}