package hgGame.socket.command.s12
{
	public class SCMD12015
	{
		public function SCMD12015()
		{
		}
		/**
		 *int:32 角色ID
	    int:32 hp 当前血量
	    int:32 hp_lim 血量上限
	    int:16 循环次数
			array{
	    	int:32 物品类型ID
	    	int:16 装备类型, 10 武器，20 头盔，21 衣服，22 头饰， 23 鞋子， 24 腰带，25 手套，30 披风，31 腰饰，32 戒指，33 项链
			} 
		 */		
		public var a_id:int;	
		public var b_hp:int;
		public var c_hplim:int;
		public var d_list:Array=[new ItemNode()];
	}
}