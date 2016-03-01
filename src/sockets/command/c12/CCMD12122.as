package hgGame.socket.command.c12
{
	/**
	 *#### 触发据点普通事件 ############
协议号:12122
c >> s
    int:32 事件id	
s >> c: 	
    int:8 
	0=>失败
	1=>成功
	2=>已无此事件
    int:32 事件id
 
	 * @author Administrator
	 * 
	 */	
	public class CCMD12122
	{
		public var a_id:int;
		public function CCMD12122()
		{
		}
	}
}