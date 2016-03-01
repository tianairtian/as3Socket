package hgGame.socket.command.s19
{
	import hgCommon.baseData.Int16;
	
	/**
	 * 信件通知  客户端只需在登录时查询有无未读信件
	 * 协议号：19005
	 * int:16 0:无未读信件 1:有未读信件  2:查询失败
 
	 * @author hx
	 * 
	 */	
	public class SCMD19005
		
	{
		public var a_result:Int16;	//0:无未读信件 1:有未读信件
		public var b_num:Int16;//未读信件个数
		
		public function SCMD19005()
		{
		}

	}
}