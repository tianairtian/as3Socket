package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;

	/**
	 *###################### 提升官职 ###################
	协议号:13120
	c >> s:
	  
	s >> c:
    int:16
		0 => 失败
		1 => 成功
		2 => 等级不足
		3 => 功勋不足
		4 => 升级官职所需要的物品不足
		5 => 升级官职所需要的物品不存在
		6 => 升级官职所需要的物品不属于你所有
		7 => 已达到最高官职
    int:32 新官职id，失败为0
 
	 * @author win7
	 * 
	 */	
	public class SCMD13120
	{
		
		public var a_result:Int16;
		public var b_newid:int;
		public function SCMD13120()
		{
		}
	}
}