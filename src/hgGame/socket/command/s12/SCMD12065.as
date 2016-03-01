package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	  ########### 净灵泉内进水出水广播 ##############	
		协议号：12065
		c >> s:
		
		s >> c: 
		    int:32 玩家ID
			int:8  状态
				1 => 出水
				2 => 入水 
	 * @author hx
	 * 
	 */	
	public class SCMD12065
	{
		public var a_id:Int32;
		public var b_stat:Int8;
		
		public function SCMD12065()
		{
		}
	}
}