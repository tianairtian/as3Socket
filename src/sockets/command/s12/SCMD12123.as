package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 触发据点特殊事件 ############
协议号:12113
c >> s
      int:32 事件id
s >> c: 	
    int:8 
	0=>失败
	1=>成功
	2=>已无此事件
	3=>人数已满
    int:32 事件id

	 * @author win7
	 * 
	 */	
	public class SCMD12123
	{
		public var a_result:Int8;
		public var b_eventId:int;
		
		public function SCMD12123()
		{
		}
	}
}