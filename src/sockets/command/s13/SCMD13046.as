package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

	/**
	 *##############开始或取消双修########################

协议号13046
	c>>s 
		int:32 角色id
		int:8  开始双修1，结束双修2
	s>>c
		int:8
			1=>开始双修
			2=>取消双修 
	 * @author hx
	 * 
	 */	
	public class SCMD13046
	{
		public function SCMD13046()
		{
		}
		public var a_result:Int8;
	}
}