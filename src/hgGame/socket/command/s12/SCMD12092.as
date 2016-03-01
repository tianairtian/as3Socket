package hgGame.socket.command.s12
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
	public class SCMD12092
	{
		public var a_id:int;
		public var b_facePoint:Int8;
		public function SCMD12092()
		{
		}
	}
}