package hgGame.socket.command.s12
{
	/**
	 *#### 场景据点特殊事件列表 ############
协议号:12107
c >> s
s >> c: 	
    array(
	int:32 事件id
	int:32 事件类型id
    	int:16 据点id
	int:32 剩余时间（秒）
   )

	 * @author Administrator
	 * 
	 */	
	public class SCMD12107
	{
		public var a_list:Array=[new SCMD12107Node];
		public function SCMD12107()
		{
		}
	}
}