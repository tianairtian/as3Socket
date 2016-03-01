package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int32;

	/**
	 * 协议号：12055
	 * c >> s
	 * 
	 * s >> c
	 *   array(
	 * 		int8 : 表情ID
	 * 		int8 : 剩余次数
	 *   )
	 *  
	 * @author hx
	 * 
	 */	
	public class SCMD12055
	{
		public var a_cdCount:Int32;
		public var b_actions:Array = [new HotSpringActionNode];
		
		public function SCMD12055()
		{
		}
	}
}