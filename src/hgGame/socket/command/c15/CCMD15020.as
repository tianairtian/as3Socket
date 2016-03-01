package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	
	/**
	 * ########### 购买物品 ##############
		协议号:15020
		c >> s:
		    int:32 物品类型Id
		    int:16 物品数量
			int:16 商店NPC编号，1为商城
			int:16 子类型 不需子类型为0
		s >> c:
		    int:16 
		        0 => 失败 
		        1 => 成功
		        2 => 物品不存在
		        3 => 金额不足
		        4 => 背包格子不足
				5 => 每天只限买一次 
		    int:32 物品类型Id
		    int:16 物品数量
				int:16 商店NPC编号，1为商城
				int:32 金币，购买失败为0，成功为扣费后玩家剩余金币
				int:32 绑定元宝
				int:32 元宝
				int:16 循环次数
				array(
					int:32 物品Id
					int:32 物品类型Id
					int:16 物品所在格数
					int:16 物品数量
		    )
	 * 
	 */
	public class CCMD15020
	{
		public function CCMD15020()
		{
		}
		public var a_id:int;//int:32 物品类型Id
		public var b_num:Int16;//int:16 物品数量
		public var c_shopID:Int16;//int:16 商店NPC编号，1为商城
		public var d_shopTypeID:Int16 = new Int16(0);//int:16 子类型 不需子类型为0
		
		

	}
}