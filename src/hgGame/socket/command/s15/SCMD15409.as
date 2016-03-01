package hgGame.socket.command.s15
{
	/**
	 *####获取可以凹槽的装备 ####
协议号:15409
c >> s:
    	int:8 位置：1灵使身上 4背包
s >> c:
    
	array(
	  	int:32 灵使ID
		int:32 物品Id
		int:32 物品类型Id
		)
 
	 * @author wp
	 * 
	 */	
	public class SCMD15409
	{
		public var a_equipArr:Array = [new SCMD15409Node];
		public function SCMD15409()
		{
		}
	}
}