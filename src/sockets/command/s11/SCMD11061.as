package hgGame.socket.command.s11
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ########### 传音返回(传音符不够) ##############
		协议号：11061
		s >> c:
		 	int:8 错误类型(1:传音符不够) 
	 * @author hx
	 * 
	 */	
	public class SCMD11061
	{
		public var a_error_type:Int8;//错误类型
		public var b_error_message:Int32;
		
		public function SCMD11061()
		{
		}
	}
}