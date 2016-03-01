package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 触发路径事件 ############
协议号:12114	
s >> c: 	
    int:8 
	0=>失败
	1=>成功
	2=>已无此事件
    int:16 事件id
	 * @author win7
	 * 
	 */	
	public class SCMD12124
	{
		public var a_result:Int8;
		public var b_eventId:int;
		
		public function SCMD12124()
		{
		}
	}
}