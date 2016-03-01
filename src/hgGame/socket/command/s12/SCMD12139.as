package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *
#### 插旗 ############
协议号:12139
c >> s
    int:16 据点id	
s >> c: 	
    int:8 
	0=>失败
	1=>成功
	2=>无此据点
	3=>不在据点上
	4=>已经占领，不需要继续插旗
	5=>攻打后才能插旗
	6=>请在据点上操作（还在移动中） 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12139
	{
		public var a_result:Int8;
		public function SCMD12139()
		{
		}
	}
}