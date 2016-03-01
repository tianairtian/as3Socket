/**
####列出灵使身上装备列表 ####
协议号:15011
c >> s:
    	int:32 灵使ID
s >> c:
	 int:32 灵使ID

	array(
		int:32 物品Id
		int:32 物品类型Id
		int:16 物品所在格数
		)                       装备列表

*/
package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;
	
	public class SCMD15011
	{
		public function SCMD15011()
		{
		}
		public var a_id:int;
		public var b_goodsList:Array = [new SCMDGoodsList15011];//灵使身上的装备		
	}
}