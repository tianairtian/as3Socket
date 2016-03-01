package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 右键点击使物品在 角色背包和英雄背包中切换  ####
协议号:15161
c >> s:
    int:32 物品Id
    int:8  原位置(location)
s >> c:
	int:8
		0 => 失败
		1 => 成功
		2 => 物品不存在
		3 => 背包位置不足
		4 => 英雄背包位置不足
	int:32 物品Id
    	int:16 新格子位置
    	int:8  新位置(location)
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD15161
	{
		public var a_result:Int8;
		public var b_id:int;
		public var c_newsit:Int16;
		public var d_newloc:Int8;
		public function SCMD15161()
		{
		}
	}
}