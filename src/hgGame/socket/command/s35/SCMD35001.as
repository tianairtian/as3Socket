package hgGame.socket.command.s35
{
	import hgCommon.baseData.Int8;

	/**
	 * 退出万魔境 
	 * c >> s
	 * 
	 * s >> c
	 *    int8 : 结果（1 正常 ， 2 系统繁忙，稍后再试）
	 * @author hx
	 * 
	 */	
	public class SCMD35001
	{
		public var a_result:Int8;
		
		public function SCMD35001()
		{
		}
	}
}