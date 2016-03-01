package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 *===== 果实成熟 =====
一般情况下直接由服务器端发送，
协议号：51018
s >> c:
	int:32	果实id
s >> c:   
	int:32	果实id      
	int:8	位置
	int:32  剩余时间（秒） 0表示已成熟
	int:8   果实等级
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD51018
	{
		public var a_id:int;
		public var b_pos:Int8;
		public var c_lastTime:int;
		public var d_lv:Int8;
		public function SCMD51018()
		{
		}
	}
}