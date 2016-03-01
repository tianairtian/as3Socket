package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	########### 净灵泉广播专用 ##############
	协议号：12058
	c >> s:
	    
	s >> c:
	    int:8
			1 =>	莲花刷新了哦。采集莲花可以获得丰厚的奖励哦。
			 
	 * @ Author : Liu Guobiao
	 * 
	 */	
	public class SCMD12058
	{
		public var a_lotusBroadcast:Int8;
		
		public function SCMD12058()
		{
		}
	}
}