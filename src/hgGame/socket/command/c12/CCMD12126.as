package hgGame.socket.command.c12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *

#### 进入资源位 ############
协议号:12126
c >> s
    int:16 据点id
    int:8 资源位	
s >> c: 	
    int:8 
	0=>失败
	1=>成功
	2=>无此资源点
	3=>不在据点上
	4=>还在保护事件内，不可攻打
	5=>其他玩家正在攻打，请稍候
	6=>你现在正在此资源位上
	7=>请在据点上操作（还在移动中）
    int:16 据点id
    int:8 资源位

	 * @author Administrator
	 * 
	 */	
	public class CCMD12126
	{
		public var a_fortressId:Int16;
		public var b_position:Int8;
		public function CCMD12126()
		{
		}
	}
}