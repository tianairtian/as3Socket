package hgGame.socket.command.c12
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 分身 ############
协议号:12140
c >> s
    int:8 分身个数
s >> c: 	
    int:8 
	0=>失败
	1=>成功
	2=>无此据点
	3=>不在据点上
	4=>战斗已结束
	5=>请在据点上操作（还在移动中） 
	 * @author Administrator
	 * 
	 */	
	public class CCMD12140
	{
		public var a_num:Int8;
		public function CCMD12140()
		{
		}
	}
}