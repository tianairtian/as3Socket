package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 ###########开始竞猜########
	协议号30032
	c>>s 
		null
	s>>c
	    int8 返回结果
		int16 玩家竞猜结果
	 * @author hx
	 * 
	 */	
	public class SCMD30032
	{
		public var a_result:Int8;
		public var b_myResultNumb:Int16;
		public function SCMD30032()
		{
		}
	}
}