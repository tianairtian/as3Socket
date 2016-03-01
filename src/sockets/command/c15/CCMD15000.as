package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	
	/**
	 * #### 获取物品详细信息 ####
协议号:15000
c >> s:
		int:32 物品Id
		int:16 物品位置

s >> c:
		int:32 物品Id
		int:32 物品类型Id
		int:16 物品格子位置
		int:16 物品数量
		int:32 过期时间
		int:16 物品经验
		array( 属性列表
			int:16 属性类型，   1 基础属性，2 附加属性	
			int:16 属性类型Id， 1 生命值,2 攻击值,3 护甲值,4 暴击,5 攻击速度,6 统御,7 无视防御伤害,8 生命恢复,
					    101 血量百分比,102 攻击百分比,103 护甲百分比,104 免伤率,105 反伤率 106 士兵减伤率 107 灵使减伤率
			int:16 属性值
			int:8  属性值类型     0显示数值，1显示百分比
              )
        array( 部件洗练属性列表
            int:16 属性类型Id， 1 生命值,2 攻击值.....
            int:8  属性等级
            int:16 属性值
            int:8  属性值类型     0显示数值，1显示百分比
              )

	 * @author Administrator
	 * 
	 */	
	public class CCMD15000
	{
		public function CCMD15000()
		{
		}
		public var a_id:int;
		public var b_bagID:Int16;

	}
}