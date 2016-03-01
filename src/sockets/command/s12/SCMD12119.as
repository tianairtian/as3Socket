package hgGame.socket.command.s12
{
	import hgGame.socket.command.s20.FireWallNode;

	/**
	 *##################### 立即清理火墙（放火墙者下线、切换场景） #########################
	协议号:12119
	s >> c:
	array(
    		int:16 X
    		int:16 Y
	)
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12119
	{
		public var a_List:Array=[new FireWallNode()];
		public function SCMD12119()
		{
		}
	}
}