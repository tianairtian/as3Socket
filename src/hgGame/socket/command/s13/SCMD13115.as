package hgGame.socket.command.s13
{
	/**
	 *##################### 使用魔法药 #########################
	协议号:13115
s >> c:
    int:32 角色ID
    int:32 物品类型ID
    int:32 mp 当前法力
    int:32 mp_lim 法力上限
 
	 * @author win7
	 * 
	 */	
	public class SCMD13115
	{
		public var a_id:int;
		public var b_goodTypeId:int;
		public var c_mp:int;
		public var d_mplimit:int;
		public function SCMD13115()
		{
		}
	}
}