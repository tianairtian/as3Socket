package hgGame.socket.command.c50
{
	/**
	 *===== 加载玩家创世之树果实列表 =====
协议号：51015
c >> s:
    int:32  角色ID
s >> c:
    int:8  失败的错误代码
       0 =>成功
       1 => 失败
    int:32  角色ID
    int:8   已采摘次数
    array(  
			int:32	果实id      
			int:8	位置
			int:32  剩余时间（秒） 0表示已成熟
			int:8   果实等级
	)

	 * @author Administrator
	 * 
	 */	
	public class CCMD51015
	{
		public var a_roleId:int;
		public function CCMD51015()
		{
		}
	}
}