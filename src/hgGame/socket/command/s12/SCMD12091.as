package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *##################### 角色改变方向 #########################
	协议号:12091
	c>>s
	    int:8  朝向 1右下，2下，3左下，4右，6左，7右上，8上，9左上
	s >> c:
    int:32 角色ID
    int:8  朝向 1右下，2下，3左下，4右，6左，7右上，8上，9左上
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12091
	{
		public var a_id:int;
		public var b_facePoint:Int8;
		public function SCMD12091()
		{
		}
	}
}