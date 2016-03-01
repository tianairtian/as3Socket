package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;

	/**
	 *
	 * 	########### 取商店物品列表 ##############
		协议号:15025
		c >> s:
			int:16 商店类型，1为商城，2为武器店，3为防具店，5为杂货店
			int:16 商店子类型，全部则为0
				  如商城的子类：1为新品上市，2为最火热卖，3为特价优惠，4为普通，5为人物，6为宝石，7为灵宠
		s >> c:
			int:16 商店NPC编号，1为商城
			int:16 商店子类型
				int:16 循环次数，失败为0
				array(
					int:32 物品类型Id
					int:16 物品剩余数量
					int:32 剩余时间
			)
	 *
	 */
	public class CCMD15013
	{
		public function CCMD15013()
		{
		}

		public var a_shopSort:Int16;
		public var b_shopType:Int16;

	}
}