package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
	 * [背包移动物品]
	 * 	协议号:15006
		c >> s:
    	int:32 物品Id
    	int:16 原格子位置
    	int:16 新格子位置
		s >> c:
    	int:8 
        	0 => 失败 
        	1 => 成功
        	2 => 物品不存在
        	3 => 物品不属于您所有
        	4 => 物品不在背包
        	5 => 物品格子位置不正确
    	int:32 原格子物品Id，失败为0，或者该位置没有物品也为0
    	int:32 原格子物品类型Id，失败为0，或者该位置没有物品也为0
    	int:16 原格子位置
		int:32 新格子物品Id，失败为0，或者该位置没有物品也为0
		int:32 新格子物品类型Id，失败为0，或者该位置没有物品也为0
    	int:16 新格子位置
	 * 
	 */
	public class SCMD15040
	{
		public function SCMD15040()
		{
		}
//		public var a_result:Int16;
//		public var b_oldID:int;
//		public var c_oldType:int;
//		public var d_oldSit:Int16;
//		public var e_newID:int;
//		public var f_newType:int;
//		public var g_newSit:Int16;
		public var a_result:Int8;
		public var b_oldID:int;
		public var c_oldType:int;
		public var d_oldSit:Int16;
		public var e_oldloc:Int8;
		public var f_newID:int;
		public var g_newType:int;
		public var h_newSit:Int16;
		public var i_newloc:Int8;
	}
}