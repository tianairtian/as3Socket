package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *
#### 攻打据点（非势力战） ############
协议号:12131
c >> s
    int:16 据点id	
s >> c: 	
    int:8 
	0=>失败
	1=>成功
	2=>无此据点
	3=>不在据点上
	4=>还在保护时间内，不可攻打
	5=>其他玩家正在攻打，请稍候
	6=>请在据点上操作（还在移动中） 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12131
	{
		public var a_result:Int8;
		public function SCMD12131()
		{
		}
	}
}