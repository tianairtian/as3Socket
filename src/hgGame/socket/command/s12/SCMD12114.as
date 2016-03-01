package hgGame.socket.command.s12
{
	/**
	 *##################### 英雄使用物品 #########################
	协议号:12114
s >> c:
    int:32 英雄ID
    int:32 物品类型ID
    int:32 hp 当前血量
    int:32 hp_lim 血量上限
 
	 * @author win7
	 * 
	 */	
	public class SCMD12114
	{
		public var a_id:int;
		public var b_goodTypeId:int;
		public var c_hp:int;
		public var d_hplimit:int;
		
		public function SCMD12114()
		{
		}
	}
}