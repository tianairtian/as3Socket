package hgGame.socket.command.c21
{
	import hgCommon.baseData.Int16;

	/**
	 *################ 升级技能（新） ################
协议号:21008
c >> s:
    int:32 技能ID
    int:32 物品ID
    int:16 物品数量
s >> c:
    int:8 0 失败   
	  1 成功 
	  2 您尚未掌握该技能
          3 技能已达到最高等级
          4 物品不属于你所有
          5 物品不在背包
	  6 物品数量不足
	  7 物品不存在	
8 英雄等级不足

    int:32 技能ID
 
	 * @author Administrator
	 * 
	 */	
	public class CCMD21008
	{
		public var a_skillid:int;
		public var b_goodid:int;
		public var c_goodnum:Int16;
		public function CCMD21008()
		{
		}
	}
}