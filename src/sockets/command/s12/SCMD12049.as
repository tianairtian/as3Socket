package hgGame.socket.command.s12
{	
	import hgCommon.baseData.Int8;
	/**
		########### 离开试炼副本boss判断  ##############
		协议号：12049
		c >> s:
				空
		s >> c:
			int: 8 
				0 ->boss 已死
				1 ->boss 没死
	 */
	public class SCMD12049
	{
		public var a_alive:Int8;
		
		public function SCMD12049()
		{
		}
	}
}