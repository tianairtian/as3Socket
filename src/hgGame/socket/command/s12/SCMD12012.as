package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	
	public class SCMD12012
	{
		/**
		 *int:32 角色ID
	    int:32 物品类型ID
	    int:16 装备类型, 1 武器，2 头盔，3 衣服，4 头饰， 5 鞋子， 6 项链，7 腰饰，8 腰带，9 披风，10 手链，11 戒指
	    int:32 hp 当前血量
	    int:32 hp_lim 血量上限 
		 * int:16 f_itemLv更换物品的等级
		 * 
		 */		
		public function SCMD12012()
		{
		}
		public var a_id:int;
		public var b_itemId:int;
		public var c_typeId:Int16;
		public var d_hp:int;
		public var e_hplim:int;
		public var f_itemLv:Int16;//主要是其他玩家更换衣服，武器的时候，好检测到其他玩家的换装
	}
}