package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 使用诱敌娃娃 ############
协议号:12129
c >> s
    int:16 据点id	
s >> c: 	
   	0=>失败
	1=>成功
    2=>您没有诱敌娃娃，请先购买
	3=>您现在的据点不能诱敌,只能在相邻的据点上诱敌
	4=>请在据点上诱敌（还在移动中）
	5=>诱敌失败，目标据点的士兵太少
	6=>已经有人在当前据点诱敌了

	 * @author Administrator
	 * 
	 */	
	public class SCMD12129
	{
		public var a_result:Int8;

		public function SCMD12129()
		{
		}
	}
}