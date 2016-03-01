package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * 	########### 使用物品 ##############
		协议号:15007
		c >> s:
			int:32 物品Id
			int:16 数量
		s >> c:
			int:8
				0 => 失败
				1 => 成功
				2 => 物品不存在
				3 => 物品不属于您所有
				4 => 物品不在背包
				5 => 物品类型不是增益类
				6 => 物品数量不正确
				7 => 冷却时间
				31 => 当前已经是和平状态
				32 => 当前不是运镖状态
			int:32 物品Id
			int:32 物品类型Id，失败为0
			int:16 数量
			int:32 人物当前气血，失败为0
			int:32 人物当前法力，失败为0
	 *
	 */
	public class SCMD15050
	{
		public function SCMD15050()
		{
		}
		public var a_result:Int8;
		public var b_id:int;
		public var c_typeID:int;
		public var d_num:Int16;
	}
}