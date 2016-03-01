package hgGame.socket.command.s21
{
	import hgCommon.baseData.Int8;
	/**
	 *############　被动技能升级 ######################## 
	协议号:21004
	c >> s:
    	int:32 技能ID
	s >> c:
    	int:8 1成功 0失败   
   		int:8 错误码
    	int:32 技能ID 
	 */	
	public class SCMD21004
	{
		public var a_result:Int8;
		public var b_content:String;
		public var c_id:int;
		public function SCMD21004()
		{
		}
	}
}