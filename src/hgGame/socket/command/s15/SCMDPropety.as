package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	/**
	 array( 属性列表
			int:16 属性类型，   1 基础属性，2 附加属性	
			int:16 属性类型Id， 1 生命值,2 攻击值,3 护甲值,4 暴击,5 攻击速度,6 统御,7 无视防御伤害,8 生命恢复,
					    101 血量百分比,102 攻击百分比,103 护甲百分比,104 免伤率,105 反伤率 106 士兵减伤率 107 灵使减伤率
			int:32 属性值
			int:8  属性值类型     0显示数值，1显示百分比
              )
	 */
	public class SCMDPropety
	{
		public var a_propType:Int16;//1 附加，2 强化，3镶嵌，6时装洗炼, 7附魔	
		public var b_propID:Int16;//属性类型ID
		public var c_propValue:int;//属性值
		public var d_valueType:Int8; // 数值类型 0 数值 1百分比
	}
}