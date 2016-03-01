package hgGame.socket.command.s12
{

	/**
	 *##################### 火墙 初始场景跟九宫格显示#########################
	协议号:12118
	s >> c:
	array(
    		int:16 X
    		int:16 Y
		int:32 持续秒数
	)
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12118
	{
		public var a_List:Array=[new FireWallNodeForGrid()];
		public function SCMD12118()
		{
		}
	}
}