package hgGame.socket.command.c12
{
	/**
	 *#### 触发据点特殊事件 ############
协议号:12123
c >> s
    int:32 事件id	
s >> c: 	
    int:8 
	0=>失败
	1=>成功
	2=>已无此事件
	3=>人数已满
    int:32 事件id
 
	 * @author Administrator
	 * 
	 */	
	public class CCMD12123
	{
		public var a_id:int;
		public function CCMD12123()
		{
		}
	}
}