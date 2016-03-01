package hgGame.socket.command.s12
{
	/**
	 #### 场景据点普通事件列表 ############
协议号:12106
c >> s
s >> c: 	
    array(
    	int:32 事件id
	int:32 事件类型id
	int:16 据点id
   )
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12106
	{
		public var a_list:Array=[new SCMD12106Node];
		public function SCMD12106()
		{
		}
	}
}