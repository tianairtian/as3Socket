package hgGame.socket.command.s12
{
	/**
	 * 
	 * @author hx
	 * ##################### 怪物属性更改 #########################
协议号:12083
s >> c:
    int:32 怪物id
    int:32 血
    int:32 血量上限
    string 名字
	 */	
	public class SCMD12083
	{
		public function SCMD12083()
		{
		}
		
		public var a_id:int;
		public var b_hp:int;
		public var c_maxHp:int;
		public var d_name:String;
		
	}
}