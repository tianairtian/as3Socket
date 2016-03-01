package hgGame.socket.command.s21
{
	import hgCommon.baseData.Int8;

	/**
	 *################ 升级英雄技能（新） ################
协议号:21009
c >> s:
    int:32 技能ID
    int:32 物品ID
    int:16 物品数量
s >> c:
    int:8
	  1 成功 
	  2 您的英雄尚未掌握该技能
      3 技能已达到最高等级
      4 物品不属于你所有
      5 物品不在英雄背包
	  6 物品数量不足
	  7 物品不存在	
	  8 英雄等级不足
    int:32 技能ID
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD21009
	{
		public var a_result:Int8;
		public var b_skillid:int;
		public function SCMD21009()
		{
		}
	}
}