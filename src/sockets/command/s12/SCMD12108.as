package hgGame.socket.command.s12
{
	/**
	 *#### 场景路线事件列表 ############
协议号:12108
c >> s
s >> c: 	
    array(
	int:32 事件id
	int:32 事件类型id
    	int:16 x坐标
	int:16 y坐标
   )
	 * @author Administrator
	 * 
	 */	
	public class SCMD12108
	{
		public var a_list:Array=[new SCMD12108Node];
		public function SCMD12108()
		{
		}
	}
}