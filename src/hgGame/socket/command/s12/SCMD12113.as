package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *协议号:12113
s >> c:
    int:32 英雄ID
    int:32 物品类型ID
    int:16 装备类型, 9-13武器 14护腕 15护手 16头饰 17鞋子 18腰带19衣服20戒指 21饰品 22坐骑
    int:32 hp 当前血量
    int:32 hp_lim 血量上限
	 * int:16 f_itemLv更换物品的等级 
	 * @author win7
	 * 
	 */	
	public class SCMD12113
	{
		public var a_id:int;
		public var b_itemId:int;
		public var c_typeId:Int16;
		public var d_hp:int;
		public var e_hplim:int;
		public var f_itemLv:Int16;//主要是其他玩家更换衣服，武器的时候，好检测到其他玩家的换装
		public function SCMD12113()
		{
		}
	}
}