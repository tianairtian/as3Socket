package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;

	public class SCMD30082
	{
		/**
		 *###############################清除登陆天数
		 *  协议号30082
		 *  c>>s 空
		 *  s>>c
		 * 	int16 1成功，2系统繁忙，请稍后再清除  
		 * 
		 * @author hx
		 * 
		 */	
		public var result:Int16;
		
		public function SCMD30082()
		{
		}
	}
}