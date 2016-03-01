package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 挑衅 ############
协议号:12141
c >> s
s >> c: 	
    int:8 
	0=>失败
	1=>成功
	2=>无此据点
	3=>不在据点上
	4=>战斗已结束
        5=>没有可挑衅的对象
	6=>请在据点上操作（还在移动中）
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12141
	{
		public var a_result:Int8;
		public function SCMD12141()
		{
		}
	}
}