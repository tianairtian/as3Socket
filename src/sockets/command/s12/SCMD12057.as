package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;
	/**
	 * 离开净灵泉协议12057
	 *  c >> s  
	 *    空 . 
	 *  s >> c
	 *    int8  返回结果：
	 *          0  系统错误
	 *          1  成功
	 * 
	 * @author hx
	 * 
	 */
	public class SCMD12057
	{
		public var a_result:Int8;
		
		public function SCMD12057()
		{
		}
	}
}