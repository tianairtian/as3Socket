package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 * 
	 ########### 莲花消失 ##############
		协议号：12061
		c >> s:
		    
		s >> c:
			int:16 X坐标
			int:16 Y坐标
			 
	 * @author hx
	 * 
	 */	
	public class SCMD12059
	{
		public var a_coordinateX:Int16;
		public var b_coordinateY:Int16;
		
		public function SCMD12059()
		{
		}
	}
}