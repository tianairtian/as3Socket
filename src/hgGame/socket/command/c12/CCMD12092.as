package hgGame.socket.command.c12
{
	import hgCommon.baseData.Int8;

	/**
	 *##################### 英雄改变方向 #########################
	协议号:12092
	c>>s
	    int:8  朝向 1右下，2下，3左下，4右，6左，7右上，8上，9左上
	s >> c:
    int:32 英雄ID
    int:8  朝向 1右下，2下，3左下，4右，6左，7右上，8上，9左上
 
	 * @author Administrator
	 * 
	 */	
	public class CCMD12092
	{
		public var a_facePoint:Int8;
		public function CCMD12092()
		{
		}
	}
}